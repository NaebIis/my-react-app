Location.destroy_all
Site.destroy_all
Event.destroy_all
Restaurant.destroy_all
User.destroy_all
Vacation.destroy_all

User.create(
    username: "grahamwatson"
)

orlando = Location.create(name: "Orlando", image: "https://media1.s-nbcnews.com/i/newscms/2015_34/745376/orlando-staycation-tease-today-150822_dd1ed0a3cbdb9d5615796851572a2dc9.jpg", description: "Orlando, Florida was once a small cattle town with no more than 200 inhabitants. Now it is the family entertainment capital of the world and this planet's most popular vacation spot.   It would take several holidays to experience all that this fabulous place has to offer and there is literally something to suit every taste and age group. A hugely popular family holiday destination, this is Florida's entertainment capital, where the theme parks are unsurpassed by anything on earth.  Almost everywhere you go in Orlando, reality takes a back seat and full-blown fantasy is there in its place. Nothing is quite what it seems.   Not recommended for anyone looking for peace, quiet or restrained good taste, Orlando is ideal for thrill-seekers, and those who thrive on plenty of activity and entertainment. The area is extremely well catered for families and couples of all ages.")
sydney = Location.create(name: "Sydney", image: "https://nomadsworld.com/wp-content/uploads/2017/08/sydney_opera_house_istock.jpg", description: "Situated on the E coast, in the region of New South Wales, Sydney is Australia's oldest, largest and most diverse city. Located in the centre of Sydney is the dazzling Sydney Harbour with its iconic Sydney Harbour Bridge and Sydney Opera House. The city has no shortage of lazy bays and legendary surf beaches but Sydney is an adventure playground on the grandest scale with no shortage of activities. There's the Bondi surf, sailing under the Harbour Bridge on a yacht, jogging along the Coogee cliff tops or rampaging through Centennial Park on horseback. Everybody seems to enjoy the outdoors with swarming beaches, buzzing street cafés and the harbour is always blooming with a variety of sails. Sydney's location gives it a temperate, sunny climate with average maximum temperatures range from 17 degrees Celsius in winter (June-August) to 27 degrees Celsius in summer (December-February).  Sydney's population is approaching five million, but it is easy to leave the frenetic urban pace behind with just a simple ferry ride to the North Shore for a bush walk, enjoy a stroll along the harbour beaches or take any one of a number of daytrips to explore the 'real' Australia on the doorstep.   Sydney is a dynamic city and visitors love its verve and vibrancy, its beautiful harbour and myriad waterways. From sailboats and ferry rides to fine dining at a harbourside restaurant or outdoor cafe, the soul of Sydney is the harbour. The city is also a wonderful base for touring the New South Wales countryside and beyond the city there are friendly country towns, national parks filled with extraordinary flora and fauna, and beautiful beaches up and down the coast.")
london = Location.create(name: "London", image: "https://www.foodbytesworld.com/wp-content/uploads/2018/04/London-2018.jpg", description: "London is the capital of England, and has something to offer everyone - majestic stately houses, tranquil green parks and a zoo, engrossing museums and art galleries and bustling shopping centres with all the major stores, specialist shops and markets.   The Royal Family have their main residence in London, at Buckingham Palace , but there are many other interesting houses to visit within London with Royal connections - Hampton Court Palace , The Tower of London , and Regents Park, an ancient Royal hunting park.   London has a strong maritime tradition, and the docklands on the Thames are undergoing a transformation from empty warehouses to smart city offices and homes. You can learn all about London's Naval history at The National Maritime Museum in Greenwich, and aboard the Cutty Sark and HMS Belfast . Greenwich is also home to the Old Royal Observatory, which lies on the meridian line that divides the world into East and West, and where Greenwich Mean Time originates.   The city is divided by the river Thames, which meanders through central London, splitting it into northern and southern halves. The central area and the most important sights, theatres and restaurants are within the Underground's Circle Line on the north bank of the river.   The trendy and tourist-ridden West End lies within the western portion of the loop and includes Soho, Trafalgar Square, Piccadilly Circus, Leicester Square and Regent St. The East End, so beloved of Ealing comedies, lies east of the Circle Line; it used to be the exclusive preserve of the Cockney but is now a cultural melting pot.  There are interesting 
inner-city suburbs in North London, including Islington and Camden Town. South London includes a mess of poor, dirty, graffiti-ridden suburbs, such as Brixton, which have vibrant subcultures of their own and are in many ways where the real vitality of London lies. Accommodation for holidays here is generally very expensive but it still atrracts tourists of all nationalities and status.")
paris = Location.create(name: "Paris", image: "https://objects.airfrance.com/FR/common/common/img/tbaf/destinations/PAR/slideshow/PAR-1-16_9-1920x1080.jpg", description: "Paris, the cosmopolitan capital of France, has the reputation of being the most beautiful and romantic of all cities, brimming with historic associations and remaining vastly influential in the realms of culture, art, fashion, food and design. Dubbed the City of Light (la Ville Lumière) and Capital of Fashion, it is home to the world's finest and most luxorious fashion designers and cosmetics, such as Chanel, Christian Dior, Yves Saint-Laurent, Guerlain, Lancôme, L'Oréal, Clarins, etc. A large part of the city, including the River Seine, is a UNESCO World Heritage Site. The city has the second highest number of Michelin-restaurants in the world (after Tokyo) and contains numerous iconic landmarks, such as the world's most visited tourist sight the Eiffel Tower, the Arc de Triomphe, the Notre-Dame Cathedral, the Louvre Museum, Moulin Rouge, Lido etc, making it the most popular tourist destination in the world with 45 million tourists annually.   It's hard to find words to do justice to Paris, although visitors and travel writers have certainly tried. The capital of France for 1,000 years, Paris is simply the city against which all others are measured. Sophisticated, stylish, romantic, gastronomic, cosmopolitan... the list goes on.   The city's people are stylish and flirtatious, its architecture seductive, its restaurants and nightlife devoted to the pursuit of pleasure and its streets are scattered with dreams.   The iconic views from the Eiffel Tower or Sacré Coeur reveal hundreds of attractions for the snap happy visitor, while mime artists and characteur painters dwell in the tourist crouds.")
venice = Location.create(name: "Venice", image: "http://homecaprice.com/wp-content/uploads/2015/01/2-venice.jpg", description: "The historical centre of Venice is made up of six districts (sestiere): Cannaregio, Dorsoduro, Castello, Santa Croce, San Polo and San Marco.   Divided in two by the Grand Canal, the districts of Cannaregio, Castello and San Marco occupy the northern part of the historical centre of Venice, while to the south of the Grand Canal we find the Santa Croce, San Polo and Dorsoduro districts. The Dorsoduro district also incorporates the Island of Guidecca Each of the six sestiere has its own unique character and specific attractions.   Venice itself was built upon a series of islands, sand-banks and land reclaimed from the lagoon. Any sign of those original islands has long since been lost as the city continued to grow and develop as a sea of stone swept over her origins.   But, not far from the historical centre of Venice , a string of Islands are waiting to be discovered by the intrepid traveller. Each one has its own particular attraction:   There are two main means of transportation in Venice, pedestrian and waterborne. Waterborne transport consists of water taxis and waterbuses, or 'vaporetto'.   There is a British diplomatic presence in Venice, and should you need assistance while in Italy, consular staff are on hand there to help travellers if they have a problem in the country.   Italian is the official language. Dialects are spoken in different regions. German and Latin are spoken in the South Tyrol region, and French is spoken in all the border areas. German is spoken around the Austrian border. English, German and French are also spoken in tourism and business circles around Venice.
Locality: Venice is located in North-East Italy, Venice is built on 117 small islands and has some 150 canals and 409 bridges (only three of which cross the Grand Canal).")
manhattan = Location.create(name: "Manhattan", image: "https://d2v9y0dukr6mq2.cloudfront.net/video/thumbnail/HPifCge7iojh6h28/brooklyn-bridge-with-manhattan-skylines-new-york-city_s8fg_avul_thumbnail-full01.png", description: "Manhattan Island, the commercial and business heart of New York City, is about 12 miles long by 3 miles wide. This large metropolitan area is vaguely divided into a number of different districts or communities. Each one has a different character or atmosphere. Lower Manhattan : This is the southernmost tip of Manhattan Island. It encompasses Battery Park, the financial district including the New York Stock Exchange and the South Street Seaport. It is mostly commercial, but includes a few fine restaurants and bistros. From the docks in Lower Manhattan, you can take a ferry to Staten Island or the Statue of Liberty. Chinatown: The neighborhood around the intersections of Canal and Mott Streets downtown contains one of the largest concentrations of Chinese living outside of Asia. It could be more accurately called Asiatown as it now includes many immigrants from Korea, Thailand, Vietnam, Malaysia and other Asian countries. Chinatown is famous for its reasonably priced restaurants featuring Chinese cuisine, its Asian grocery stores, and its unique Oriental gift shops. Little Italy: The neighborhood next to Chinatown just north of Canal Street around Mulberry Street and Spring Street is called Little Italy. It features many restaurants offering diverse cuisine from the various regions of Italy. Scenes in the movie 'The Godfather' were filmed here. Greenwich Village: This Village extends across Manhattan between 14th and Houston Street with Broadway dividing it into two distinct districts known as the East Village and the West Village. The East Village is known for punk rock bars, funky cafes, experimental theaters and 
trendy boutiques. The tree-lined streets of the West Village with mellow jazz clubs and intimate apartments create the atmosphere of a small town nestled within the big city. Tribeca: The Triangle below Canal Street that is bordered by Broadway and West Street is called TRIBECA. It was once the industrial district of New York City but its factories have been converted to apartments and condos that now attract famous residents like Robert DeNiro. It contains many famous upscale restaurants. Soho: This neighborhood South of Houston Street with its 19th century cast-iron architecture is filled with art galleries, boutiques and a variety of restaurants. Midtown: Generally, the area between 34th Street and the Southern end of Central Park is known as Midtown. It extends across Manhattan from the East River to Times Square and the Theater District on its western edge. It is the main business, commercial and shopping center of New York City. It contains the Empire State Building, Rockefeller Center, the United Nations, St. Patrick's Cathedral and many well-known stores. Central Park: This vast quadrangle of grass and trees that lies in the center of Manhattan Island offers walking trails, horseback riding, ice skating, boating, bicycling, roller blading and many other sports facilities. Upper East Side: The neighborhood bordering the East Side of Central Park from 59th Street to 96th Street is known as the Upper East Side and is the home of many wealthy and socially prominent New Yorkers. The Metropolitan Museum of Art, the Guggenheim Museum and several other fine museums are located here. It is also known for exclusive shopping and fine restaurants. Upper West Side: On the opposite 
side of Central Park, the neighborhood between Columbus Circle and 125th Street is known as the Upper West Side. It includes the Lincoln Center for Performing Arts and the American Museum of Natural History. This exclusive area is home to many musicians, performers and celebrities. John Lennon lived here until his untimely death in nearby Central Park. It is known for great shopping and dining. Harlem: The upper part of Manhattan Island between 96th Street east of the park and 125th street west of the park and extending to 165th Street is known as Harlem. It is the tradition home of a large Afro-American community and contains the famous Apollo Theater. The Southeastern section includes a predominately Hispanic neighborhood known as Spanish Harlem.")
cape_town = Location.create(name: "Cape Town", image: "https://d1ljaggyrdca1l.cloudfront.net/wp-content/uploads/2017/04/view-of-table-mountain-cape-town.jpg", description: "Cape Town is the most popular international tourist destination in South Africa due to its good climate, natural setting, and relatively well-developed infrastructure. The city has several well-known natural features that attract tourists, most notably Table Mountain, which forms a large part of the Table Mountain National Park and is the back end of the City Bowl. Reaching the top of the mountain can be achieved either by hiking up, or by taking the Table Mountain Cableway. Cape Point is recognised as the dramatic headland at the end of the Cape Peninsula. Many tourists also drive along Chapman's Peak Drive, a narrow road that links Noordhoek with Hout Bay, for the views of the Atlantic Ocean and nearby mountains. It is possible to either drive or hike up Signal Hill for closer views of the City Bowl and Table Mountain. Cape Town is noted for its architectural heritage, with the highest density of Cape Dutch style buildings in the world. Cape Dutch style, which combines the architectural traditions of the Netherlands, Germany and France, is most visible in Constantia, the old government buildings in the Central Business District, and along Long Street. The Artscape Theatre Centre is the main performing arts venue in Cape Town. Capetown is located on the extreme south west tip of South Africa, (it is 875 mls SW of Johannesburg, 1,050 mls SW of Durban and 475 mls W of Port Elizabeth. International airport is 12 mls E). It is to the north coast of the hook of the Cape of Good Hope, with the Atlantic to the west and False Bay, almost the start of the Indian Ocean, to the East.")
las_vegas = Location.create(name: "Las Vegas", image: "https://www.lifestorage.com/blog/wp-content/uploads/2018/03/life-storage-things-to-know-before-moving-to-las-vegas-vegas-night-from-cosmo.jpg", description: "A glittering jewel in the middle of a bone-dry desert, there really is nowhere else quite like Las Vegas. The home of neon, showgirls and drive-through weddings, this city's appeal can be summed up in just one word: gambling. Las Vegas was created entirely to entertain and has been described as the world's largest theme park. This psychedelic city of sin is home to over a million people and welcomes 35 million more each year to its lavish hotels and casinos. Visitors today are amazed that only 70 years ago this thriving metropolis was a backwater with less than a thousand inhabitants whose only guests were railway passengers stopping off to stretch their legs on the long journey between Los Angeles and Salt Lake City. Walking down 'The Strip' visitors will see the skylines of New York and Paris, discover the canals of Venice and the Pyramids of Egypt and, at Treasure Island, see a full on-sea battle between a Pirate ship and a British Galleon. Despite these excesses, room rates and restaurant bills are the lowest in the western world - all subsidised by gamblers intent on a free holiday. Without gambling - banned almost everywhere else in the US - Las Vegas (at least in its current form) simply wouldn't exist. All the razzle dazzle revues, magic shows, concerts, theme parks, water parks and museums are, at the end of the day, just so many window displays designed to keep you in town and spending your money.")
rome = Location.create(name: "Rome", image: "https://dak95nwic4sny.cloudfront.net/73/rome-40211971-1484050897-ImageGalleryLightboxLarge.jpg", description: "Rome, the 'Eternal City', is the capital of Italy and of the Lazio (Latium) region. It's the famed city of the Roman Empire, the Seven Hills, La Dolce Vita (sweet life), the Vatican City and Three Coins in the Fountain. Rome, as a millenium-long centre of power, culture and religion, having been the centre of one of the globe's greatest civilizations, has exerted a huge influence over the world in its c. 2,500 years of existence. The Historic Centre of the city is a UNESCO World Heritage Site. With wonderful palaces, millenium-old churches and basilicas, grand romantic ruins, opulent monuments, ornate statues and graceful fountains, Rome has an immensely rich historical heritage and cosmopolitan atmosphere, making it one of Europe's and the world's most visited, famous, influential and beautiful capitals. Today, Rome has a growing nightlife scene and is also seen as a shopping heaven, being regarded as one of the fashion capitals of the world (some of Italy's oldest jewellery and clothing establishments were founded in the city). With so many sights and things to do, Rome can truly be classified a 'global city'. Grand symbols of antiquity co-exist quite happily with a great number of Rome's residents - and, notoriously, a great deal of traffic - going about their vibrant day-to-day life. Most of the major sights are within a reasonable distance of the railway station, Stazione Termini. The Palatine Hill and the Forum are the centre of ancient Rome.")
rio_de_janeiro = Location.create(name: "Rio De Janeiro", image: "https://d1bvpoagx8hqbg.cloudfront.net/originals/experience-erasmus-rio-janeiro-brazil-maxime-9cd16635959b670514cb4b4f9f5c2ecd.jpg", description: "The city is capital of the state of Rio de Janeiro, which encompasses most of Brazil's major tourist attractions has been justly dubbed the 'Marvellous City', mainly owing to its spectacular location, beaches, views and its world-famous carnival.   The city throbs to the infectious beat of Brazilian music and is the main source of Brazil's national culture. The annual carnival, known simply as Carnaval, draws together the population of the city from the rich to the poor who take to the streets for the world's largest samba parade on the Sambodromo. Rio is also one of the most densely populated places on earth with extreme poverty in its favellas (slums). The majority of the 7 million inhabitants put aside their povery and thrive on dance, drink, beach, sport and sun.  The international tourist crowd take advantage of Rio's ritzy side - there are innumerable opportunities to be decadent but Rio also has much to offer the budget traveller. There are cheap hotels and restaurants aplenty, and the beach is a free entertainment zone.   Locality:  Rio De Janeiro is situated in SE Brazil, in the state of Rio De Janeiro on the Atlantic coast. Rio is 716 mls SE of the capital Brasilia, 269 mls E of Sao Paulo (the country's largest city). The city's international airport (Galeao) is in the N outskirts, about 13 mls N of the city centre.")
maldives = Location.create(name: "Maldives", image: "https://www.capellahotels.com/assets/img/site_images/maldives/maldives-landing-masthead.jpg", description: "The Maldives an archipelago of 26 major coral atolls, situated SW of Sri Lanka. A small percentage of the islands are inhabited and 87 are exclusively resorts, boasting tropical landscapes hugged by picture-perfect beaches and palm trees. The picture perfect islands are surrounded by coral reefs enclosing shallow lagoons. The accommodation varies from large international-standard 5-star complexes to small holiday villages built of coral-stone, wood and thatch. Many islands now have spas offering massages, beauty treatments, aromatherapy and even Ayurvedic treatments. A destination mainly for couples and particularly honeymooners. All resorts now have hot water and air-conditioned guest rooms. A local innovation is the 'garden bathroom': usually just a walled, roofless shower section. Another local speciality is the 'water bungalow'. Built on stilts over the lagoon these usually provide high-quality accommodation but increase the ratio of guests to island size. Time, weather and constant use take their toll and older properties can get run-down if not well maintained and regularly refurbished. As with most things, you generally get what you pay for ? it's just that the prices here start high and go higher. The beaches area generally good but varying from tiny narrow strips to huge expanses of fine white sand and crushed coral. Most islands suffer from erosion so many have to protect beaches with sea walls or groynes. These can greatly affect the visual impact of the island. Lagoons around the islands are tidal and can vary from huge to tiny, too shallow to steeply shelving.")
hawaii = Location.create(name: "Hawaii", image: "http://www.zqnbalmoral.co.nz/wp-content/uploads/2017/11/hawaii.jpg", description: "The state of Hawaii includes approximately 130 islands in the Pacific Ocean, many of which are uninhabited. Hawaii is considered the 50th state of the United States of America and is situated nearly at the centre of the north Pacific Ocean. Hawaii marks the NE corner of Polynesia. While it was once a major hub for the whaling, sugar and pineapple industries, it is now economically dependent on tourism and the U.S. military. The natural beauty of the islands continues to be one of Hawaii's greatest assets and is the location of some of the finest beaches in the United States, each unique in its dimensions, shapes. These sandy stretches are fronted by crystal waters full of tropical fish darting through beautiful coral. Some of the world's best surfing and watersport opportunities are on offer here and for those intent on impressive sightseeing, it is hard to beat the thrill of watching lava flow from the world's longest erupting volcano. Honolulu is the state's capital, largest city, and cultural hub. Hawaiian and English are the official languages of Hawaii.  Hawaii's traditions and culture is also an attractions in itself. Most nightlife is centred on traditional festivals which visitors are encouraged to experience as they let themselves free under necklaces of flowers and dance the famous 'hula' after sunset.")
south_island = Location.create(name: "South Island", image: "http://www.travelways.com.sg/uploads/tours/images/19/RJ_Vol9_67_1450845803.jpg", description: "The Southern Alps run much of the length of the South Island forming a climatic barrier between the west and east coasts. Christchurch is the South Island's largest city. It is the gateway to the South Island, which has some of New Zealand's most stunning scenery. The Canterbury region includes a large central portion of the east coast of the South Island, centered around the city of Christchurch. The Christchurch hinterland of highly productive farmlands extends from the silvery beaches of the east coast to the jagged peaks of the Southern Alps on the western horizon. Christchurch city is located midway down the east coast of the South Island, just north of Banks Peninsula. As the South Island's largest city (population 337,000) and main international gateway it is a vibrant, cosmopolitan place with exciting festivals, theatre, modern art galleries, great shopping, award-winning attractions and a host of activities. Its Gothic revival cathedral, gray-stone nineteenth century buildings, tree-lined avenues and extensive leafy parks have preserved the grace and charm of an earlier era. The Otago Coast stretches from the Waitaki River to the mighty Clutha River, on the South Island's eastern coast. About halfway between is Dunedin, built around Otago Harbor, which indents Otago Peninsula. Dunedin, with a population of 112,000, is the South Island's second-largest city and the commercial center for the Otago region. Its name is the old Gaelic one for Edinburgh - appropriate since Scottish Presbyterians established the city. It is a gracious city whose numerous grand 19th century and Edwardian buildings are unrivalled anywhere in the Southern Hemisphere. A natural attraction on the Otago
 Peninsula is the abundant wildlife, only a 15-20 minute drive from the central business district. Nature and wildlife excursions allow for viewing fur seals, endangered yellow-eyed penguin, cormorants and albatross. New Zealand is larger than the United Kingdom and about two-thirds the size of Japan. However its population is only 4 million, similar to that of Norway or Ireland. Distances between the main centers can be up to a few hundred miles but there are reliable air, road, ferry and rail networks linking the main centers and the two main islands; the North and South Islands. Coming to an adventure playground like New Zealand you may wish to bring your mountain bike, surfboard, snowboard or skis to enjoy the great outdoors.")
san_diego = Location.create(name: "San Diego", image: "https://az616578.vo.msecnd.net/files/2017/02/13/636225954484479407473668049_point-loma-san-diego-skyline.jpg", description: "San Diego has a temperate climate, casual atmosphere and attractive appearance that ensure its status as a popular year-round holiday destination. The greater San Diego area, which measures roughly 36 mls by 16 mls at its widest, has a great deal of scenic beauty, from wide, sandy beaches and ocean cliffs to wilderness areas such as the Anza-Borrego desert. The city is a vibrant collection of colourful neighbourhoods and communities. It has award-winning restaurants, trendy shopping districts, attractions such as the world-renowned San Diego Zoo and SeaWorld, and a dynamic downtown district that includes the city's historic Gaslamp Quarter. San Diego attracts families, mature visitors and sports-minded tourists. Widely regarded as the nation's sports and fitness capital. Horton Plaza, a 4-block downtown shopping and entertainment centre, has the feel of a festival marketplace. Seaport Village overlooks the harbour in a quaint village-like setting. Accommodation generally becomes cheaper the farther E one travels. With newer hotels in downtown, Hotel Circle in Mission Valley is no longer the centre of the action. Most downtown hotels are within easy walking distance of restaurants, entertainment and shopping. San Diego is also rich in art and culture and the city boasts the largest urban cultural park in the US, with beautiful gardens and Spanish architecture featuring 15 museums, art galleries and theatres to be found in Balboa Park. The climate is near perfect, with an average temperature of 70 °F (21 °C) but significant rainfall in winter. Summer days can get quite hot, but generally cool off in the evening. Frost is virtually unheard of.")
san_francisco = Location.create(name: "San Francisco", image: "https://www.vizts.com/wp-content/uploads/2018/03/San-Francisco-is-California-1.jpg", description: "San Francisco is a unique city, much loved by visitors, who return frequently to take in the myriad pleasures of the 'city by the bay' With more than 3,500 restaurants and drinking establishments and an estimated 30,000-plus hotel rooms, visitors are in tourist paradise. Arguable the most attractive of American cities and regularly voted the best city in the USA, San Francisco is adored because of its colourful history, dramatic setting and its laissez-faire atmosphere, a quality missing from synthetic Los Angeles. San Francisco began life as a feisty frontier town, and little has changed in 150 years. The city only occupies 47 hilly square miles of California, but it captivates the world. It is a regular trendsetter in everything alternative, from flower-power to 'free love' and gay liberation; it prides itself on being individualistic, down-to-earth and cultured.")


Event.create(
    name: "2018 Epcot International Food & Wine Festival",
    description: "A Spectacular Celebration of Global Cuisines, Music & More",
    location_id: orlando.id
)

Event.create(
    name: "Toddler Storytime",
    description: "Join us for rhymes, songs, fingerplays and stories. For caregivers and their children ages 19-35 months.",
    location_id: orlando.id
)

Event.create(
    name: "Bach Festival",
    description: "Greater Orlando's Bach Festival on the Rollins College campus, and first held in 1935, hails the birth of composer Johann Sebastian Bach.",
    location_id: orlando.id
)

Event.create(
    name: "GeorgeFest - Washington's Birthday Festival",
    description: "Over the weekend following Washington's birthday, the town of Eustis hosts a festival featuring patriotic programs, a parade, fireworks, children's activities, food and crafts vendors, and live family entertainment all weekend along Lake Eustis in historic downtown's Ferran Park.",
    location_id: orlando.id
)

Event.create(
    name: "Florida Film Festival",
    description: "Right after Sundance and leading into Cannes, this film extravaganza unfolds every March in Orlando in and around the Enzian Theatre, now running well into its second decade.",
    location_id: orlando.id
)

Event.create(
    name: "EFG London Jazz Festival",
    description: "Fix your ears on the festival’s usual mixture of jazz masters flexing their chops, cutting-edge young bands making a stir, international legends and a wealth of fresh new music from emerging British stars. Follow the music wherever it takes you – a late night hang is recommended – and wake up with the buzz of last night’s fun in your head.",
    location_id: london.id
)

Event.create(
    name: "The Boat Race",
    description: "An annual rowing race between the Oxford University Boat Club and the Cambridge University Boat Club, rowed between men's and women's open-weight eights on the River Thames in London, England.",
    location_id: london.id
)

Event.create(
    name: "World Naked Bike Ride",
    description: "It's naked people. On bikes. Can you even imagine the potential road rash?",
    location_id: london.id
)

Event.create(
    name: "Hampton Court Palace Flower Show",
    description: "The Hampton Court Palace Flower Show is the largest flower show in the world. The Show is held in early July, and run by the Royal Horticultural Society (RHS) at Hampton Court Palace in southwest London. The show features show gardens, floral marquees and pavilions, talks and demonstrations.",
    location_id: london.id
)

Event.create(
    name: "Million Mask March",
    description: "The Million Mask March, also known as the Million Mask Movement is a worldwide, annual protest associated with the hacktivist group Anonymous occurring annually on Guy Fawkes Day, 5th of November. The motive for the March varies, but includes some consistent themes prevalent in the Anonymous movement, including: corruption in politics, demilitarization, police violence, and self-governance.",
    location_id: london.id
)

Event.create(
    name: "Sydney Cellar Door",
    description: "A chance to get some of your friends together and sample the best wines, cheeses and small goods that New South Wales has to offer. Hyde Park makes the way for a perfect locale with quality musical entertainment.",
    location_id: sydney.id
)

Event.create(
    name: "Sydney Harbour Regatta",
    description: "Like the Sydney to Hobart yacht race that begins on a boxing day of any given calendar year, the Sydney Harbour Regatta in March is an iconic annual Sydney event that showcases over 300 yachts spanning around 2500 yacht crew.",
    location_id: sydney.id
)

Event.create(
    name: "Vivid Sydney",
    description: "A musical festival with bright lights and creative ideas. The entire city will come to life from late May to mid June every year.",
    location_id: sydney.id
)

Event.create(
    name: "Crave International Food Festival",
    description: "Every October, the night noodle market from 5pm ensures that Hyde Park is swamped with Sydneysiders suddenly allergic to their own cooking. The peking duck is just sensational and the Crave International Food Festival Coopers Beer Garden is a great relaxation oasis.",
    location_id: sydney.id
)

Event.create(
    name: "Carols In the Domain",
    description: "The hit for the children is always The Wiggles. There is great entertainment with the chance to sing along to your favourite Christmas carols.",
    location_id: sydney.id
)

Event.create(
    name: "Circus of Tomorrow Fair",
    description: "Before they go on to fame in Cirque du Soleil, the world's most talented young circus performers and acrobats compete for glory at Paris' Circus of Tomorrow Festival (Cirque de Demain). Performers come from all over the world to show off their skills in the spirit of friendly competition but make no mistake - this is first and foremost, a proving ground, with many big name acts in the audience, scouting around for new talent.",
    location_id: paris.id
)

Event.create(
    name: "Antique Books Fair",
    description: "This flea market - come - garage sale in the 5th arrondissement, near the Panthéon is where ordinary folk and vendors alike set up tables, and stalls to sell and trade used books. At the Brocante des Livres Anciens, held at the Halle Freyssinet, antique dealers will gather for a week and a half to barter, haggle, and trade in antique reads.",
    location_id: paris.id
)

Event.create(
    name: "Nuit des Musées",
    description: "For one night in spring, nearly every museum in Paris will open their doors for free between 19.00 and 01.00. The Nuit des Musées was started by the French Department of Culture in 2005 in an effort to expand exposure to and appreciation of, art and culture.",
    location_id: paris.id
)

Event.create(
    name: "Féte de la Musique",
    description: "This is by far, one of the best holidays of the year in Paris, so get excited, change your travel plans and get yourself to the French capital for a night of music, mayhem and debauchery - the likes of which you've never seen before! On the longest night of the year over 200,000 people will take to the streets of Paris to celebrate the summer solstice, life and music.",
    location_id: paris.id
)

Event.create(
    name: "Paris Autumn Festival",
    description: "The Paris Autumn Festival was founded in 1972 to combine two existing events, - les Semaines Musicales Internationales (weeks of international music) and the International Dance Festival, with exhibitions of art and theatre. The festival runs from September to December and events can be found on display at various parks and locations throughout Paris.",
    location_id: paris.id
)

Site.create(
    name: "Disney World",
    description: "Take your stupid kids here.",
    location_id: orlando.id
)

Site.create(
    name: "Universal Studios",
    description: "A combination theme park and working studio that was designed in consultation with Steven Spielberg to give visitors an interactive experience with the filmmaking industry.",
    location_id: orlando.id
)

Site.create(
    name: "SeaWorld",
    description: "Animal abuse has never been this fun and family friendly!",
    location_id: orlando.id
)

Site.create(
    name: "Typhoon Lagoon",
    description: "Typhoon Lagoon is Disney's biggest and most popular water park. There are a wide variety of attractions for all ages, including kiddie rides and swimming and splash areas",
    location_id: orlando.id
)

Site.create(
    name: "Kennedy Space Center Visitor Complex",
    description: "About an hour's drive away, the Kennedy Space Center Visitor Complex is one of the most popular day trips from Orlando. It gives tourists the unique opportunity to see one of NASA's best-known operations centers.",
    location_id: orlando.id
)

Site.create(
    name: "Big Ben",
    description: "A big f***ing clock in case you need to know what time it is and your phone died.",
    location_id: london.id
)

Site.create(
    name: "London Eye",
    description: "It's a combination ferris wheel/soft drink advertisement.",
    location_id: london.id
)

Site.create(
    name: "Madame Tussauds London",
    description: "Take pictures in the Uncanny Valley.",
    location_id: london.id
)

Site.create(
    name: "Buckingham Palace",
    description: "A really big house where some relics of the past live.",
    location_id: london.id
)

Site.create(
    name: "Tower of London",
    description: "It has a 900-year history as a royal palace, prison and place of execution, arsenal, jewel house and zoo.",
    location_id: london.id
)

Site.create(
    name: "Sydney Opera House",
    description: "Fat people yellin'",
    location_id: sydney.id
)

Site.create(
    name: "Sydney Harbour Bridge",
    description: "Supported by massive double piers at each end, it was built in 1932 and remains the world's largest steel arch bridge, connecting the harbor's north and south shores in a single curve rising 134 meters above the water.",
    location_id: sydney.id
)

Site.create(
    name: "The Rocks",
    description: "On a tongue of land protruding into Sydney Harbour, the Rocks historic area was once home to the Gadigal aboriginal people and later became the country's first site of European settlement. Today, more than 100 heritage sites and buildings jostle along the narrow streets.",
    location_id: sydney.id
)

Site.create(
    name: "Darling Harbour",
    description: "A hub for tourists and locals alike, Darling Harbour is a waterfront pedestrian precinct packed with shops, restaurants, museums, exhibitions, and entertainment venues.",
    location_id: sydney.id
)

Site.create(
    name: "The Royal Botanic Garden Sydney",
    description: "The gardens were established in 1816 and encompass 30 hectares of themed gardens with towering trees, palm groves, orchids, ferns, and flocks of fruit bats.",
    location_id: sydney.id
)

Site.create(
    name: "Eiffel Tower",
    description: "Towering more than 1,000 feet (300 meters) high in the Champ de Mars park, this iron structure was constructed for the 1889 World Exposition. One of the world’s most photographed tourist attractions, the Eiffel Tower presents an excellent photography opportunity for both day and night times.",
    location_id: paris.id
)

Site.create(
    name: "The Louvre",
    description: "Topping the list of the world’s most visited museums, the Louvre Museum is located in the Louvre Palace with its signature glass pyramid marking its entrance. Housing a collection of more than 1 million objects, the Louvre boasts some of the world’s most famous art works such as Leonardo da Vinci’s “Mona Lisa,” Michelangelo’s “Dying Slave” and the Greek statue, “Venus of Milo.”",
    location_id: paris.id
)

Site.create(
    name: "L'Arc de Triomphe",
    description: "One of the most popular tourist attractions in Paris, the Arc de Triomphe was constructed in 1806 to memorialize the triumphal battles of Napoleon Bonaparte. Standing 164 feet high and 148 feet (50 by 45 meters) wide, the arch features intricate reliefs depicting victorious battles and engraved names of many who died fighting for the emperor.",
    location_id: paris.id
)

Site.create(
    name: "Notre Dame",
    description: "Standing more than 400 feet (120 meters) high with two lofty towers and a spire, this marvelous church is considered a supreme example of French Gothic architecture. A tour of this 13th century masterpiece allows visitors to admire the awe-inspiring rose windows, Gothic carvings, beautiful sculptures and a collection of relics.",
    location_id: paris.id
)

Site.create(
    name: "Sacre-Coeur",
    description: "Situated at the city’s highest point on Montmartre hill, this stunning basilica draws many tourists every year to see its marble architecture and gorgeous interior. A tour awards visitors with views of gold mosaics, stained-glass windows and one of the world’s largest clocks.",
    location_id: paris.id
)