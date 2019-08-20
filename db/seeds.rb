# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Task.destroy_all
Plant.destroy_all

plants_list = [
  [ 1,
    "bw7ddoz09yotbk3ueu5g.jpeg",
    "Beetroot",
    "Beets, Beta vulgaris, are herbacious biennial root vegetables in the family Chenopodiaceae grown for their edible root. The plant is usually erect with a long main root and a rosette of leaves growing on stems. The leaves are oval in shape, arranged alternately on the stem and grow 20–40 cm (7.9–15.7 in) in length. The roots are usually red in color. The plant produces sessile green flowers and can reach 1–2 m (3.3–6.6 ft) in height. Beets are usually grown as annual plants, harvested after one growing season. Beets may also be referred to as beetroot, garden beet or spinach beet and originated from the Mediterranean.",
    2,
    "End May till mid July",
    "August till October",

 ],

  [ 2,
    "ce3zda2gogsafaxxqhf7.jpeg",
    "Cherry tomatoes",
    "La tomate cerise est l’un des fruits/légumes, les plus faciles à cultiver car elles poussent rapidement, peuvent se cultiver aussi bien en terre qu’en pot sur un balcon ou une terrasse et peuvent être récoltées tout au long de l’été au gré des besoins.",
    4,
    "From mi May",
    "From July till end of September"
     ],

  [ 3,
    "xrzbewmyb5hps6wksacp.jpeg",
    "Cucumber",
    "The cucumber is a creeping vine that roots in the ground and grows up trellises or other supporting frames, wrapping around supports with thin, spiraling tendrils.[1] The plant may also root in a soilless medium and will sprawl along the ground if it does not have supports. The vine has large leaves that form a canopy over the fruits. The fruit of typical cultivars of cucumber is roughly cylindrical, but elongated with tapered ends, and may be as large as 60 centimeters (24 in) long and 10 centimeters (3.9 in) in diameter.[citation needed] Botanically speaking, the cucumber is classified as a pepo, a type of botanical berry with a hard outer rind and no internal divisions. Much like tomato and squash, it is often perceived, prepared and eaten as a vegetable. Cucumber fruits consist of 95% water (see nutrition table).",
    2,
    "June",
    "August till mid October" ],

  [ 4,
    "fzb6ggfhlct8w3trfnrt.jpeg",
    "Eggplant",
    "spongy, absorbent fruit is used in various cuisines. Although often considered a vegetable, it is a berry by botanical definition. As a member of the genus Solanum, it is related to tomato and potato. Like the tomato, its skin and seeds can be eaten, but, like the potato, it is usually eaten cooked. Eggplant is nutritionally low in macronutrient and micronutrient content, but the capability of the fruit to absorb oils and flavors into its flesh through cooking expands its use in the culinary arts.",
    3,
    "May",
    "Mid july till end of september" ],

  [ "wpkhztgp4as0pec5vqnx.jpeg",
    "Chilli Pepper",
    "Tous les piments sont originaires du sud de l’Amérique du Nord, d’Amérique centrale, et d’Amérique du Sud. Ramené en Europe par Christophe Colomb, le piment, brulant à l’origine, a été sélectionné afin d’obtenir des variétés de plus en plus douces : les poivrons. De leur côté, les piments brulants, utilisés comme condiments se répandent sur tout le globe et se diversifient également en variétés, des plus douces aux plus piquantes.",
    5,
    "Februar till May",
    "July till October" ],

  [ "rz9pwn3wjdpbv8pd62o6.jpeg",
    "Fennel",
    "(Foeniculum vulgare), perennial herb of the carrot family (Apiaceae) grown for its edible shoots, leaves, and seeds. Native to southern Europe and Asia Minor, fennel is cultivated in temperate regions worldwide and is considered an invasive species in Australia and parts of the United States. All parts of the plant are aromatic and used in flavouring, and the bulblike stem base of Florence fennel (variety azoricum) and the blanched shoots are eaten as a vegetable. The seeds and extracted oil are suggestive of anise in aroma and taste and are used for scenting soaps and perfumes and for flavouring candies, liqueurs, medicines, and foods, particularly pastries, sweet pickles, and fish.",
    2,
    "June till mid. july",
    "July till beginning October" ]

    [ "1549913468-0ddc24a4a1bf_zdwgsg.jpeg",
    "Leek",
    "Is a biennial garden herb (Allium porrum synonym A. ampeloprasum porrum) of the lily family. Leeks, which are native to Mediterranean countries, have been a popular food as recorded through a history of food stretching back more than 4,000 years in the Middle East. They also are nutritious, being a rich source of vitamin C, a good source of folate (vitamin B9), and a source of iron. The leek has also been a national symbol for the Welsh.",
    1,
    "May till mid. June",
    "September till end December" ]

    [ "1474591424615-7fe467c7fac9_tqku65.jpeg",
    "Pumkin",
    "Pumpkin belongs to the family Cucurbitaceae and is grown primarily as a vegetable or ornamental plant. Pumpkin plants are short lived annual or perennial vines with branching tendrils and broad lobed leaves. The plant produces large yellow or orange flowers and a pepo fruit (berry with a thick rind) known as a pumpkin. The fruit can range greatly in size, from miniature pumpkins weighing a few ounces to giant pumpkins which can reach over 75 lbs (34 kg). The skin of the pumpkin is usually ribbed and is usually orange on color although some varieties are green, grey, yellow or red in color. Pumpkin plants are usually grown as annuals, surviving one growing season and the vines are capable of reaching 15 m (50 ft) in length if vines are allowed to root. ",
    4,
    "June",
    "mid. September till mid. October" ]

    [ "1543280207-5f62a4c20be2_ry9qbb.jpeg",
    "Zucchini",
    "As implied by the term summer squash, zucchini's prime season is May to August, although they are now available year-round. Summer squash has a thin, soft skin and soft edible seeds, whereas winter squash has a hard skin.
    The zucchini is a long, cylindrical vegetable, slightly smaller at the stem end, usually dark green in color. The flesh is a pale greenish-white and has a delicate, almost sweet flavor. Zucchini fruit grows quickly and is harvested within 2 to 7 days of flowering. Over-ripe zucchini and those past their prime can be bitter.",
    4,
    "May mid. June",
    "August till beginning October" ]

    [ "1465362342881-f183990e82b6_ijckgd.jpeg",
    "Pepper",
    "Pepper is a tender, warm-season vegetable. Pepper plants require somewhat higher temperatures, grow more slowly and are smaller than most tomato plants. Brightly colored, sweet bell pepper varieties have recently burst onto the scene. A vast range of other garden peppers (pimiento, tabasco, cayenne, chili and paprika) may be grown for food, spices or as ornamentals.",
    3,
    "May till mid. June",
    "Mid. July till mid. October" ]

    [ "1554196967-99af0c02a92a_dsnofu.jpeg",
    "Strawberry",
    "The garden strawberry (or simply strawberry; Fragaria × ananassa)[1] is a widely grown hybrid species of the genus Fragaria, collectively known as the strawberries, which are cultivated worldwide for their fruit. The fruit is widely appreciated for its characteristic aroma, bright red color, juicy texture, and sweetness. It is consumed in large quantities, either fresh or in such prepared foods as jam, juice, pies, ice cream, milkshakes, and chocolates. Artificial strawberry flavorings and aromas are also widely used in products such as candy, soap, lip gloss, perfume, and many others.",
    4,
    "Mid. September till end of October.",
    "June till mid July." ]

    [ "1556801712-76c8eb07bbc9_yppwm6.jpeg",
    "Lettuce",
    "annual leaf vegetable of the aster family (Asteraceae). Most lettuce varieties are eaten fresh and are commonly served as the base of green salads. Lettuce is generally a rich source of vitamins K and A, though the nutritional quality varies, depending on the variety.",
      1,
    "April till mid. September",
    "Mid. May till end October" ]

    [ "1559394508-6adbbe6188d4_gjyd8q.jpeg",
    "Cauliflower",
    "Cauliflower is one of several vegetables in the species Brassica oleracea in the genus Brassica, which is in the family Brassicaceae. It is an annual plant that reproduces by seed. Typically, only the head is eaten – the edible white flesh sometimes called 'crud' (with a similar appearance to cheese curd). The cauliflower head is composed of a white inflorescence meristem. Cauliflower heads resemble those in broccoli, which differs in having flower buds as the edible portion. Brassica oleracea also includes broccoli, brussels sprouts, cabbage, collard greens, and kale, collectively called 'cole' crops,though they are of different cultivar groups.",
    2,
    "Mid. April till mid. May",
    "July till mid. October" ]

    [ "1555694758-9f4db327ada9_k5h6pf.jpeg",
    "Rhubarb",
    "Rhubarb is a vegetable with a unique taste that makes it a favorite in many pies and desserts. It originated in Asia over 2,000 years ago. It was initially cultivated for its medicinal qualities, it was not until the 18th century that rhubarb was grown for culinary purposes in Britain and America. Rhubarb is often commonly mistaken to be a fruit but rhubarb is actually a close relative of garden sorrel, and is therefore a member of the vegetable family. Rhubarb is rich in vitamin C and dietary fiber.",
    3,
    "Jan till February",
    "Mid. April till mid. June" ]




  ]

plants_list.each do |plant_id, photo_url, name, description, price, plant_date, harvest_date|
  Plant.create!( plant_id: plant_id, photo_url: photo_url, name: name, description: description, price: price, plant_date: plant_date, harvest_date: harvest_date)
end

tasks_list = [
  [ 1,
    "Hi, Don't forget to check for instects caterpillars, worms,.. you can just rinse them off.",
    "Monday evening"
    false]

  [ 2,
    "Hey there, Water the plant!",
    "Every evening"
    false]

  [ 3,
    "Hey you, go and check your plant for any bad leaves."
    "Wednesday"
    false]
  [ 4,
    "Take out the weed around the plant"
    "Friday"
    false]

  [ 5
    "Coucou, Check the soil of your plant"
    "thursday"
    false]

    [ 6,
    "Take out the weed around the plant"
    "Wednesday"
    false]

     [ 7,
    "Give love to your plant!"
    "Wednesday"
    false]
]

tasks_list.each do |plant_id, description, date, validated|
  Plant.create!( plant_id: plant_id ,description: description, date: date, validated: validated )
end

