# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
Baker.destroy_all
Flavor.destroy_all
Cake.destroy_all
Ingredient.destroy_all

Bakery.create(name: "Cakery Bakery", location: "81 Prospect St, Brooklyn, NY", phone: "(555)555-5555", hours: "Tuesday - Sunday, 9am - 6pm", img_url: "https://thecakeblog.com/wp-content/uploads/2011/08/peggy_porschen_cakes5.jpg", about: "About this bakery alsdasdklgafjgla fgoahfdgalfkg", email: "cakerybakery@gmail.com", password: "yum")

Baker.create(name: "Antony", employment_status: "Active" , bio: "Describing himself as a “Bollywood baker”, Antony grew up in India, where he learned to bake with his father. It is his father who remains his inspiration – it’s thanks to him that Antony got serious about baking. Antony’s adventurous attitude to flavour profiling is the result of a willingness to try new foods, his determination to ask probing questions of established bakers, and – in particular – his cultural roots and his travels around the world. His bold, inquisitive nature has enabled him to collect ideas and techniques that he is unafraid to use in his own creations, making his bakes at times unconventional and always interesting. He takes his research very seriously: he once tasted 50 choux buns during a single trip to Paris.", img_url: "https://thegreatbritishbakeoff.co.uk/wp-content/uploads/2018/08/New-Project-4.jpg" , quote: Faker::Quote.unique.most_interesting_man_in_the_world, star_baker: false, bakery_id: 1)
Baker.create(name: "Briony", employment_status: "Active" , bio: "Born and raised in Bristol, Briony is a self-taught baker, inspired by her Nan’s baking wisdom and motivated by her determination never to let anything defeat her. Using YouTube tutorials to help her learn specific techniques, Briony has been baking seriously since 2013. She is a whizz with puff pastry – a weekly favourite at home with her husband and daughter – and has created several wedding cakes and stunning, intricately decorated novelty cakes for friends and family.", img_url: "https://thegreatbritishbakeoff.co.uk/wp-content/uploads/2018/08/New-Project-5.jpg" , quote: Faker::Quote.unique.most_interesting_man_in_the_world, star_baker: true, bakery_id: 1)
Baker.create(name: "Dan", employment_status: "Active" , bio: "For Dan, the pleasure of eating begins with what we see. A self-confessed perfectionist, Dan considers aesthetic one of the most important aspects of his bakes – he begins every creation with the aim of making it not just delicious, but also a thing of beauty. While that can cause stress during the cooking and making itself, he aims for well thought-through results, with every bake created with a genuine and knowledgeable appreciation for the process. He is a full-time father to two small children, so home-baking is part of his everyday life. He sees it as a means to create family memories, as well as family mealtimes.", img_url: "https://thegreatbritishbakeoff.co.uk/wp-content/uploads/2018/08/New-Project-7.jpg" , quote: Faker::Quote.unique.most_interesting_man_in_the_world, star_baker: true, bakery_id: 1)
Baker.create(name: "Imelda", employment_status: "Active" , bio: "Imelda is one of four siblings and grew up in County Tyrone, Northern Ireland, where she learned to cook and bake from her mother, in their family home. Now juggling a busy job and family life, Imelda spends her evenings and weekends making soda breads, biscuits and treats for her father and son, and cakes that she takes into work to share with her colleagues. She lives surrounded by aunts, uncles and cousins, which means catering for friends and family at large sociable gatherings is just part of normal, everyday life.", img_url: "https://thegreatbritishbakeoff.co.uk/wp-content/uploads/2018/08/New-Project-2.jpg" , quote: Faker::Quote.unique.most_interesting_man_in_the_world, star_baker: false, bakery_id: 1)
Baker.create(name: "Jon", employment_status: "Active" , bio: "Welshman Jon loves nothing more than spending quality family time with his wife and four children and bakes in the kitchen as a way to relax after a hard day’s work. He loves a showy bake – and a showy Hawaiian shirt, too – and loves wowing friends and family with his creations. Jon loves to research new ideas and experiment with different techniques to try and achieve something unique in his baking.", img_url: "https://thegreatbritishbakeoff.co.uk/wp-content/uploads/2018/08/New-Project-8.jpg" , quote: Faker::Quote.unique.most_interesting_man_in_the_world, star_baker: false, bakery_id: 1)
Baker.create(name: "Karen", employment_status: "Active" , bio: "Karen began her love affair with baking during the 15 years in which she and her husband owned a house in France. Although she had baked with her mum since she was little, it was the local French patisserie that really inspired her. Now, she can knock up profiteroles, Religieuse buns, tartes au citron, and even foot long eclairs to rival any French bakery. Karen is unafraid to experiment in her baking and has even been known to go into baking “frenzies” whenever there is a party or a BBQ, baking everything she can think of and freezing as she goes.", img_url: "https://thegreatbritishbakeoff.co.uk/wp-content/uploads/2018/08/New-Project-9.jpg" , quote: Faker::Quote.unique.most_interesting_man_in_the_world, star_baker: false, bakery_id: 1)
Baker.create(name: "Kim-Joy", employment_status: "Active" , bio: "Kim-Joy’s birthday falls on World Baking Day, which she takes as the surest sign there can be that she was born to bake. Born in Belgium to an English father and Malaysian–Chinese mother, she grew up in London, studied in both Bristol and Leeds, and now lives in Leeds with her partner. Her bustling, mixed-heritage background is reflected in her open attitude to all styles of baking, loving rustic baking just as much as she loves creating cute bakes with an emphasis on detail. Her baking passion, though, is bread – she has turned her hand to pretty much every style and type of bread there is.", img_url: "https://thegreatbritishbakeoff.co.uk/wp-content/uploads/2018/08/New-Project-6.jpg" , quote: Faker::Quote.unique.most_interesting_man_in_the_world, star_baker: true, bakery_id: 1)
Baker.create(name: "Luke", employment_status: "Active" , bio: "Some of Luke’s earliest memories are standing on a mini step ladder so that he could reach the worktop to help his Nan bake. He has been baking independently since he was a mere 10 years old, making Victoria sponges, fruit cobblers and chocolate cake for his family. Now, inspired by early morning cookery shows and his travels throughout Europe and North America, he has tried his hand at almost every baking discipline going. His minimal and clutter-free attitude to life is reflected in the things he creates – his bakes are clean and precise.", img_url: "https://thegreatbritishbakeoff.co.uk/wp-content/uploads/2018/08/New-Project-1.jpg" , quote: Faker::Quote.unique.most_interesting_man_in_the_world, star_baker: false, bakery_id: 1)
Baker.create(name: "Manon", employment_status: "Active" , bio: "Born and raised in France, Manon learned to bake with her mother and grandmother, who made everything from scratch – from breads to desserts and biscuits. However, although she grew up in a foodie French family, it was in London that Manon found her passion for baking, arriving in the city to work as an au pair and being blown away by the style and variety of bakeries that the city has to offer. Now she takes inspiration not only from her French heritage, and her London discoveries, but also from her travels around the world. She creates bakes that are pretty and precise and have bags of personality.", img_url: "https://thegreatbritishbakeoff.co.uk/wp-content/uploads/2018/08/New-Project-3.jpg" , quote: Faker::Quote.unique.most_interesting_man_in_the_world, star_baker: true, bakery_id: 1)
Baker.create(name: "Rahul", employment_status: "Active" , bio: "Rahul grew up in Kolkata, surrounded by his family, and moved to the UK on a university scholarship when he was 23. Once here, he discovered an abundance of new flavours and cuisines that have inspired his ‘East-meets-West’-style of baking. As a research scientist, Rahul’s instinct is to undertake every bake with a forensic attitude to research and an uncompromising attention to detail. He is fascinated by the science of baking, but also loves to ensure (or at least try) that his creations are beautiful, full of flavour and structurally elegant, too.", img_url: "https://thegreatbritishbakeoff.co.uk/wp-content/uploads/2018/08/New-Project-10.jpg" , quote: "I don't think that I would I be having a fruity affair.", star_baker: true, bakery_id: 1)
Baker.create(name: "Ruby", employment_status: "Active" , bio: "Ruby’s love of baking is the result of having become everyone’s ‘mother’ when she went to University, taking seven male housemates under her wing, cooking and baking for them. Growing up as part of an Indian family, the youngest of four children, Ruby remembers childhood baking being about her mum making Jalebis’, an Indian sweet. Now she loves to gather friends and family together to indulge in her cakes and pastries, as well as her infamous spicy minced lamb pastry rolls. Her baking style is pretty relaxed and boozy and she will always try to sneak some into whatever she is making.", img_url: "https://thegreatbritishbakeoff.co.uk/wp-content/uploads/2018/08/New-Project.jpg" , quote: Faker::Quote.unique.most_interesting_man_in_the_world, star_baker: true, bakery_id: 1)
Baker.create(name: "Terry", employment_status: "Active" , bio: "Terry’s background as a prosthetic technician, as well as spoils from his own microbrewery and allotment, are all evident in his baking – particularly in the precision, science and flavour of his creations. The design and craftsmanship in Terry’s bakes are a testament to his background in fine art. However, it is family that lies at the heart of Terry’s baking journey. As a small child Terry learned to bake with his grandmother; while his dad taught him how to bake bread and make pastry when he was only 10 years old. And it was his daughters, who finally encouraged him to take the plunge and apply for The Great British Bake Off.", img_url: "https://thegreatbritishbakeoff.co.uk/wp-content/uploads/2018/08/New-Project-11.jpg" , quote: Faker::Quote.unique.most_interesting_man_in_the_world, star_baker: false, bakery_id: 1)
Baker.create(name: "Gracie", employment_status: "Active" , bio: "This is my bio", img_url: "https://ca.slack-edge.com/T02MD9XTF-UD5PW68JW-55f48a258cbc-512" , quote: Faker::Quote.unique.most_interesting_man_in_the_world, star_baker: true, bakery_id: 1)
Baker.create(name: "Mazen", employment_status: "Active" , bio: "Diplomat turned full-stack web developer turned full-time baker", img_url: "https://ca.slack-edge.com/T02MD9XTF-UFKMPLPQ8-a306271a419d-512" , quote: Faker::Quote.unique.most_interesting_man_in_the_world, star_baker: false, bakery_id: 1)
Baker.create(name: "Greg", employment_status: "Active" , bio: "This is my bio", img_url: "https://ca.slack-edge.com/T02MD9XTF-U8H2RA3C1-643c8ce562ef-512" , quote: Faker::Quote.unique.most_interesting_man_in_the_world, star_baker: false, bakery_id: 1)

Cake.create(name: "Hazelnut Mocha Cake", category: "", occasion: "holiday", description: "Suitable for vegans and delicious for everyone, this is the cake to make for a celebration. Aquafaba is the water from a can of chickpeas and behaves just like egg white.", img_url: "https://thegreatbritishbakeoff.co.uk/wp-content/uploads/2019/06/Hazelnut_Mocha_Cake_1024x450-380x360.png" , serving_size: 16, dietary_restrictions: "Vegan, Nuts", baker_id: Baker.find_by(name: "Briony").id, bakery_id: 1)
Cake.create(name: "Black Forest Cake", category: "", occasion: "holiday", description: "A riff on a Black Forest gâteau, this is an everyday version of the classic celebration cake. ", img_url: "https://thegreatbritishbakeoff.co.uk/wp-content/uploads/2019/07/Forest_Traybake_1024x450-380x360.png" , serving_size: 16, dietary_restrictions: "Eggs, Dairy", baker_id: Baker.find_by(name: "Dan").id, bakery_id: 1)
Cake.create(name: "Family Ginger Cake", category: "", occasion: "holiday", description: "This light and fluffy cake is perfect for a family gathering, or even to serve as a Christmas cake. ", img_url: "https://thegreatbritishbakeoff.co.uk/wp-content/uploads/2019/12/Ginger_Family_Cake_1125-380x360.png" , serving_size: 8, dietary_restrictions: "Eggs, Dairy", baker_id: Baker.find_by(name: "Jon").id, bakery_id: 1)
Cake.create(name: "Strawberry Fair Chocolate Cake", category: "", occasion: "birthday", description: "This grand and impressive cake is ideal for a celebration. ", img_url: "https://thegreatbritishbakeoff.co.uk/wp-content/uploads/2019/12/Strawberry_Fair_Cake_1125-380x360.png" , serving_size: 16, dietary_restrictions: "Eggs, Dairy", baker_id: Baker.find_by(name: "Karen").id, bakery_id: 1)
Cake.create(name: "Two-Tiered Lavender and Lemon Curd Fox Cake", category: "", occasion: "birthday", description: "This humdinger of a vegan celebration cake requires a bit of skill, but is sure to impress. Aquafaba is the drained water from a can of chickpeas.", img_url: "https://thegreatbritishbakeoff.co.uk/wp-content/uploads/2019/06/Fox_Cake_1024x450-380x360.png" , serving_size: 30, dietary_restrictions: "Vegan", baker_id: Baker.find_by(name: "Kim-Joy").id, bakery_id: 1)
Cake.create(name: "Stem Ginger Cake with Cream Cheese Frosting and Salted Caramel", category: "", occasion: "holiday", description: "Ginger cake laced with crystallised stem ginger, drizzled with salted caramel and topped with pears and a little gingerbread house!", img_url: "https://thegreatbritishbakeoff.co.uk/wp-content/uploads/2019/12/Stem_Ginger_Cake_1125-380x360.png" , serving_size: 12, dietary_restrictions: "Eggs, Dairy, Nuts", baker_id: Baker.find_by(name: "Kim-Joy").id, bakery_id: 1)
Cake.create(name: "Italian Meringue and Lemon Ginger Cake", category: "", occasion: "holiday", description: "A ginger cake coated in meringue and filled with spiced lemon curd – irresistible! You can make the sponges and the lemon curd up to three days in advance of assembling the cake. Once you’ve assembled and decorated the cake, though, eat within a day. ", img_url: "https://thegreatbritishbakeoff.co.uk/wp-content/uploads/2019/06/Lemon_Ginger_Cake_1024x450-380x360.png" , serving_size: 16, dietary_restrictions: "Eggs, Dairy", baker_id: Baker.find_by(name: "Manon").id, bakery_id: 1)
Cake.create(name: "Chocolate, Orange and Ginger Surprise Cake", category: "", occasion: "birthday", description: "Cut into this flavourful cake and a cascade of sweets will come tumbling out – but don’t tell anyone beforehand and let the experience be a surprise.", img_url: "https://thegreatbritishbakeoff.co.uk/wp-content/uploads/2019/10/Rahul_Surprise_Cake_1125x1125_2-380x360.png" , serving_size: 12, dietary_restrictions: "Eggs, Dairy", baker_id: Baker.find_by(name: "Rahul").id, bakery_id: 1)
Cake.create(name: "Edible Rock Garden Chocolate Cake", category: "", occasion: "birthday", description: "This moist chocolate cake is surrounded by crunchy chocolate soil and decorated with a piped garden. Feel free to be creative – take the opportunity to design your own garden!", img_url: "https://thegreatbritishbakeoff.co.uk/wp-content/uploads/2019/05/GBBO9_Rock_Cake_1024x450-380x360.png" , serving_size: 20, dietary_restrictions: "Eggs, Dairy", baker_id: Baker.find_by(name: "Rahul").id, bakery_id: 1)
Cake.create(name: "Lemon Tray-Bake with Lemon and Cardamom Drizzle", category: "", occasion: "wedding", description: "Traybakes are a fantastic way to feed large groups of cake-hungry visitors. The citrus in this crowd-pleaser is balanced with the gentle spice of cardamom.", img_url: "https://thegreatbritishbakeoff.co.uk/wp-content/uploads/2019/07/Lemon_Tray_Bake_1024x450-380x360.png" , serving_size: 16, dietary_restrictions: "Eggs, Dairy", baker_id: Baker.find_by(name: "Rahul").id, bakery_id: 1)
Cake.create(name: "Woo Woo Sandwich", category: "", occasion: "wedding", description: "This classic vanilla sponge is filled with Ruby’s homemade strawberry jam and a decadent mascarpone and cream filling topped with fresh peach. It’s certainly woo-woo if you soak the peaches in vodka first!", img_url: "https://thegreatbritishbakeoff.co.uk/wp-content/uploads/2019/08/victoria-sponge-cake-1024x450-380x360.png" , serving_size: 8, dietary_restrictions: "Eggs, Dairy", baker_id: Baker.find_by(name: "Ruby").id, bakery_id: 1)
Cake.create(name: "Magical Landscape Passionfruit Cake", category: "", occasion: "wedding", description: "We’ve adapted the passionfruit cake mounds from the magical landscape to make this stacked cake that is filled with passionfruit curd and coconut-flavoured cream.", img_url: "https://thegreatbritishbakeoff.co.uk/wp-content/uploads/2019/12/Passionfruit_Cake_1125-380x360.png" , serving_size: 10, dietary_restrictions: "Eggs, Dairy", baker_id: Baker.find_by(name: "Ruby").id, bakery_id: 1)
Cake.create(name: "'Jamaican Me Crazy' Ginger Cake", category: "", occasion: "wedding", description: "This big, bold, richly flavoured cake is ideal for a family gathering. If you have a less formal teatime gathering, you could easily halve the quantities for a smaller cake.", img_url: "https://thegreatbritishbakeoff.co.uk/wp-content/uploads/2019/06/Jamaican_Me_Crazy_1024x450_2-380x360.png" , serving_size: 24, dietary_restrictions: "Eggs, Dairy", baker_id: Baker.find_by(name: "Ruby").id, bakery_id: 1)
Cake.create(name: "Chocolate Orange 'Jackson Pollock' Collar Cake", category: "", occasion: "wedding", description: "Making a chocolate collar is simpler than it looks, so don’t be afraid to give it a go. If you’re short on time, though, the cake is just as delicious without it.", img_url: "https://thegreatbritishbakeoff.co.uk/wp-content/uploads/2019/12/Jackson_Pollock_Cake_1125-380x360.png" , serving_size: 12, dietary_restrictions: "Eggs, Dairy, Nuts", baker_id: Baker.find_by(name: "Ruby").id, bakery_id: 1)
Cake.create(name: "Chocolate Strawberry Fields Forever Cake", category: "", occasion: "birthday", description: "A fudgy chocolate dream topped with delectable strawberries.", img_url: "https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/109778.jpg" , serving_size: 8, dietary_restrictions: "Eggs, Dairy", baker_id: Baker.find_by(name: "Mazen").id, bakery_id: 1)
Cake.create(name: "Birthday Ice Cream Cake", category: "", occasion: "birthday", description: "A classic birthday ice cream cake with three layers of ice cream sandwiched between fluffy vanilla cake.", img_url: "https://aclassictwist.com/wp-content/uploads/2014/08/Birthday-Ice-Cream-Cake.jpg" , serving_size: 12, dietary_restrictions: "Dairy", baker_id: Baker.find_by(name: "Greg").id, bakery_id: 1)
Cake.create(name: "'I Miss You' Tiramisu Cake", category: "", occasion: "holiday", description: "A timeless no-bake Italian dessert combining espresso-dipped ladyfingers and a creamy lightly sweetened mascarpone cream.", img_url: "https://upload.wikimedia.org/wikipedia/commons/f/fc/Tiramisu_with_blueberries_and_raspberries%2C_July_2011.jpg" , serving_size: 12, dietary_restrictions: "Eggs, Dairy", baker_id: Baker.find_by(name: "Gracie").id, bakery_id: 1)

Flavor.create(name: "Lemon", description: "This flavor is YUM")
Flavor.create(name: "Ginger", description: "This flavor is YUM")
Flavor.create(name: "Strawberry", description: "This flavor is YUM")
Flavor.create(name: "Chocolate", description: "This flavor is YUM")
Flavor.create(name: "Orange", description: "This flavor is also YUM")
Flavor.create(name: "Lavender", description: "This flavor is very YUM")
Flavor.create(name: "Caramel", description: "This flavor is wildly YUM")
Flavor.create(name: "Hazelnut", description: "This flavor is crazy YUM")
Flavor.create(name: "Mocha", description: "This flavor is totally YUM")
Flavor.create(name: "Black Cherry", description: "This flavor is super YUM")
Flavor.create(name: "White Chocolate", description: "This flavor is super YUM")
Flavor.create(name: "Passionfruit", description: "This flavor is super YUM")
Flavor.create(name: "Cream Cheese", description: "This flavor is super YUM")
Flavor.create(name: "Rum", description: "This flavor is super YUM")
Flavor.create(name: "Vanilla", description: "This flavor is super YUM")
Flavor.create(name: "Coconut", description: "This flavor is super YUM")
Flavor.create(name: "Raspberry", description: "This flavor is super YUM")
Flavor.create(name: "Spice", description: "This flavor is super YUM")
Flavor.create(name: "Meringue", description: "This flavor is super YUM")

Ingredient.create(cake_id: Cake.find_by(name: "Hazelnut Mocha Cake").id, flavor_id: Flavor.find_by(name: "Hazelnut").id)
Ingredient.create(cake_id: Cake.find_by(name: "Hazelnut Mocha Cake").id, flavor_id: Flavor.find_by(name: "Mocha").id)
Ingredient.create(cake_id: Cake.find_by(name: "Hazelnut Mocha Cake").id, flavor_id: Flavor.find_by(name: "Raspberry").id)
Ingredient.create(cake_id: Cake.find_by(name: "Black Forest Cake").id, flavor_id: Flavor.find_by(name: "Black Cherry").id)
Ingredient.create(cake_id: Cake.find_by(name: "Black Forest Cake").id, flavor_id: Flavor.find_by(name: "Chocolate").id)
Ingredient.create(cake_id: Cake.find_by(name: "Black Forest Cake").id, flavor_id: Flavor.find_by(name: "Mocha").id)
Ingredient.create(cake_id: Cake.find_by(name: "Family Ginger Cake").id, flavor_id: Flavor.find_by(name: "Ginger").id)
Ingredient.create(cake_id: Cake.find_by(name: "Family Ginger Cake").id, flavor_id: Flavor.find_by(name: "Spice").id)
Ingredient.create(cake_id: Cake.find_by(name: "Strawberry Fair Chocolate Cake").id, flavor_id: Flavor.find_by(name: "Strawberry").id)
Ingredient.create(cake_id: Cake.find_by(name: "Strawberry Fair Chocolate Cake").id, flavor_id: Flavor.find_by(name: "Chocolate").id)
Ingredient.create(cake_id: Cake.find_by(name: "Two-Tiered Lavender and Lemon Curd Fox Cake").id, flavor_id: Flavor.find_by(name: "Lemon").id)
Ingredient.create(cake_id: Cake.find_by(name: "Two-Tiered Lavender and Lemon Curd Fox Cake").id, flavor_id: Flavor.find_by(name: "Lavender").id)
Ingredient.create(cake_id: Cake.find_by(name: "Stem Ginger Cake with Cream Cheese Frosting and Salted Caramel").id, flavor_id: Flavor.find_by(name: "Ginger").id)
Ingredient.create(cake_id: Cake.find_by(name: "Stem Ginger Cake with Cream Cheese Frosting and Salted Caramel").id, flavor_id: Flavor.find_by(name: "Caramel").id)
Ingredient.create(cake_id: Cake.find_by(name: "Stem Ginger Cake with Cream Cheese Frosting and Salted Caramel").id, flavor_id: Flavor.find_by(name: "Cream Cheese").id)
Ingredient.create(cake_id: Cake.find_by(name: "Italian Meringue and Lemon Ginger Cake").id, flavor_id: Flavor.find_by(name: "Lemon").id)
Ingredient.create(cake_id: Cake.find_by(name: "Italian Meringue and Lemon Ginger Cake").id, flavor_id: Flavor.find_by(name: "Ginger").id)
Ingredient.create(cake_id: Cake.find_by(name: "Italian Meringue and Lemon Ginger Cake").id, flavor_id: Flavor.find_by(name: "Meringue").id)
Ingredient.create(cake_id: Cake.find_by(name: "Chocolate, Orange and Ginger Surprise Cake").id, flavor_id: Flavor.find_by(name: "Ginger").id)
Ingredient.create(cake_id: Cake.find_by(name: "Chocolate, Orange and Ginger Surprise Cake").id, flavor_id: Flavor.find_by(name: "Chocolate").id)
Ingredient.create(cake_id: Cake.find_by(name: "Chocolate, Orange and Ginger Surprise Cake").id, flavor_id: Flavor.find_by(name: "Orange").id)
Ingredient.create(cake_id: Cake.find_by(name: "Edible Rock Garden Chocolate Cake").id, flavor_id: Flavor.find_by(name: "Chocolate").id)
Ingredient.create(cake_id: Cake.find_by(name: "Edible Rock Garden Chocolate Cake").id, flavor_id: Flavor.find_by(name: "Meringue").id)
Ingredient.create(cake_id: Cake.find_by(name: "Lemon Tray-Bake with Lemon and Cardamom Drizzle").id, flavor_id: Flavor.find_by(name: "Lemon").id)
Ingredient.create(cake_id: Cake.find_by(name: "Lemon Tray-Bake with Lemon and Cardamom Drizzle").id, flavor_id: Flavor.find_by(name: "Meringue").id)
Ingredient.create(cake_id: Cake.find_by(name: "Lemon Tray-Bake with Lemon and Cardamom Drizzle").id, flavor_id: Flavor.find_by(name: "Spice").id)
Ingredient.create(cake_id: Cake.find_by(name: "Woo Woo Sandwich").id, flavor_id: Flavor.find_by(name: "Strawberry").id)
Ingredient.create(cake_id: Cake.find_by(name: "Woo Woo Sandwich").id, flavor_id: Flavor.find_by(name: "Vanilla").id)
Ingredient.create(cake_id: Cake.find_by(name: "Magical Landscape Passionfruit Cake").id, flavor_id: Flavor.find_by(name: "Passionfruit").id)
Ingredient.create(cake_id: Cake.find_by(name: "Magical Landscape Passionfruit Cake").id, flavor_id: Flavor.find_by(name: "Coconut").id)
Ingredient.create(cake_id: Cake.find_by(name: "'Jamaican Me Crazy' Ginger Cake").id, flavor_id: Flavor.find_by(name: "Rum").id)
Ingredient.create(cake_id: Cake.find_by(name: "'Jamaican Me Crazy' Ginger Cake").id, flavor_id: Flavor.find_by(name: "Ginger").id)
Ingredient.create(cake_id: Cake.find_by(name: "'Jamaican Me Crazy' Ginger Cake").id, flavor_id: Flavor.find_by(name: "Orange").id)
Ingredient.create(cake_id: Cake.find_by(name: "Chocolate Orange 'Jackson Pollock' Collar Cake").id, flavor_id: Flavor.find_by(name: "Hazelnut").id)
Ingredient.create(cake_id: Cake.find_by(name: "Chocolate Orange 'Jackson Pollock' Collar Cake").id, flavor_id: Flavor.find_by(name: "White Chocolate").id)
Ingredient.create(cake_id: Cake.find_by(name: "Chocolate Orange 'Jackson Pollock' Collar Cake").id, flavor_id: Flavor.find_by(name: "Orange").id)
Ingredient.create(cake_id: Cake.find_by(name: "Chocolate Strawberry Fields Forever Cake").id, flavor_id: Flavor.find_by(name: "Chocolate").id)
Ingredient.create(cake_id: Cake.find_by(name: "Chocolate Strawberry Fields Forever Cake").id, flavor_id: Flavor.find_by(name: "Strawberry").id)
Ingredient.create(cake_id: Cake.find_by(name: "'I Miss You' Tiramisu Cake").id, flavor_id: Flavor.find_by(name: "Mocha").id)
Ingredient.create(cake_id: Cake.find_by(name: "Birthday Ice Cream Cake").id, flavor_id: Flavor.find_by(name: "Vanilla").id)
Ingredient.create(cake_id: Cake.find_by(name: "Birthday Ice Cream Cake").id, flavor_id: Flavor.find_by(name: "Strawberry").id)