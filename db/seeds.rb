# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Location.all.each {|l| l.destroy}

Location.create!(category: "Park",
      description: "The worlds smallest park and only colony for leprechauns west of Ireland",
      latitude: 45.5161523,
      longitude: -122.6731808,
      name: "Mill Ends Park",
      streetview: "https://www.google.com/maps/@45.5162226,-122.6732819,3a,59.8y,112.67h,76.58t/data=!3m6!1e1!3m4!1sU6OLK8XlSdl2_1kucp7ffw!2e0!7i13312!8i6656!6m1!1e1",
      website: "http://www.portlandoregon.gov/parks/finder/index.cfm?&propertyid=265&action=ViewPark"
    )
Location.create!(category: "Museum",
      description: "Under the city streets lie a series of tunnels that give a clue to Portland’s criminal past. Able-bodied men were kidnapped and sent to work on boats presumably on their way to Shanghai.",
      latitude: 45.5244049,
      longitude: -122.6755372,
      name: "The Shanghai Tunnels",
      streetview: "https://www.google.com/maps/@45.5244049,-122.6734302,3a,75y,108.7h,80.35t/data=!3m6!1e1!3m4!1ss0OwsFMqgRl1ZdYTp0ADWQ!2e0!7i13312!8i6656!6m1!1e1",
      website: "https://www.portlandtunnels.com"
    )
Location.create!(category: "Museum",
      description: "An emporium for the weird, creepy, rare, and just plain gross from Bigfoot to an alien autopsy to dried-scorpion topped ice cream this place has it all.",
      latitude: 45.5354291,
      longitude: 122.6997734,
      name: "The FreakybutTrue Peculiarium and Museum",
      streetview: "https://www.google.com/maps/place/The+Freakybuttrue+Peculiarium+and+Museum/@45.5355073,-122.6975596,3a,75y,187.63h,89.84t/data=!3m7!1e1!3m5!1slEoqT1Fn9bf_3OuySVSQSg!2e0!6s%2F%2Fgeo1.ggpht.com%2Fcbk%3Fpanoid%3DlEoqT1Fn9bf_3OuySVSQSg%26output%3Dthumbnail%26cb_client%3Dmaps_sv.tactile.gps%26thumb%3D2%26w%3D203%26h%3D100%26yaw%3D285.92834%26pitch%3D0!7i13312!8i6656!4m5!3m4!1s0x549509e4474efa2f:0xcce8ab3bef0a877c!8m2!3d45.5354291!4d-122.6975847!6m1!1e1",
      website: "http://www.peculiarium.com/"
    )
Location.create!(category: "Landmark",
      description: "Owned and operated by the Universal Church O’ Fun and championed by its jovial Pastor Barron, leader of the Tunnel People, the Woodstock Mystery Hole stands as a monument to the irrefutable mores adhered to by the Church’s followers, including (but not limited to),“Have Fun, Make Fun, Be Fun,” “The more you dig, the more tunnel you find,” and “Eat, F**k, Tunnel.”",
      latitude: 45.4837,
      longitude: -122.6126,
      name: "Woodstock Mystery Hole",
      streetview: "https://www.google.com/maps/@45.4784558,-122.6177943,3a,75y,173.04h,72.41t/data=!3m6!1e1!3m4!1sQW39GWwd2-ytC3y79r_iNw!2e0!7i13312!8i6656!6m1!1e1",
      website: "http://www.barronmind.com/wmh.htm"
    )
Location.create!(category: "Store",
      description: "One of the world's tallest, oldest, and most disgusting chocolate cascades. Located directly inside the front door of the Candy Basket shop in Portland, Oregon this chocolate waterfall has been around since 1991",
      latitude: 45.5367494,
      longitude: -122.4767337,
      name: "The Chocolate Waterfall @ The Candy Basket",
      streetview: "https://www.google.com/maps/@45.5366637,-122.4772643,3a,75y,82.81h,77.85t/data=!3m6!1e1!3m4!1sAUKwP8s_1p8HFNSVK_4uNA!2e0!7i13312!8i6656!6m1!1e1",
      website: "http://shop.candybasketinc.com/"
    )
Location.create!(category: "Food",
      description: "Quirky, cash-only coffee spot in an old house also features dessert & occasional nightly live music.",
      latitude: 45.517781,
      longitude: -122.653954,
      name: "Rimsky-Karoskoffe House",
      streetview: "https://www.google.com/maps/place/Rimsky-Korsakoffee+House/@45.5179184,-122.6539994,3a,75y,180.31h,83.74t/data=!3m6!1e1!3m4!1stntdySdqp8kSoMyEnE3zkQ!2e0!7i13312!8i6656!4m5!3m4!1s0x5495a0a1602f0df9:0xb6405c15e5d2ba49!8m2!3d45.5177674!4d-122.6539531!6m1!1e1",
      website: "https://www.yelp.com/biz/rimsky-korsakoffee-house-portland"
    )
Location.create!(category: "Entertainment",
      description: "Get lean while going green. The Green Microgym uses “85% less electricity” than most traditional gyms.",
      latitude: 45.5166333,
      longitude: -122.6295537,
      name: "The Green Microgym",
      streetview: "https://www.google.com/maps/@45.5166333,-122.6295537,3a,75y,57.4h,79.91t/data=!3m6!1e1!3m4!1svTNJWATriHwGpOtWcBuiAw!2e0!7i13312!8i6656!6m1!1e1",
      website: "http://www.thegreenmicrogymbelmont.com/"
    )
Location.create!(category: "Entertainment",
      description: "Two-story bar, restaurant and game room featuring video games and pinball machines dating from the 70s through present day.",
      latitude: 45.5237881,
      longitude: -122.675846,
      name: "Ground Kontrol Classic Arcade",
      streetview: "https://www.google.com/maps/place/Ground+Kontrol+Classic+Arcade/@45.5237881,-122.675846,3a,75y,354.1h,86.92t/data=!3m7!1e1!3m5!1sxATvJfsb2wlZagwpVof8sA!2e0!6s%2F%2Fgeo2.ggpht.com%2Fcbk%3Fpanoid%3DxATvJfsb2wlZagwpVof8sA%26output%3Dthumbnail%26cb_client%3Dmaps_sv.tactile.gps%26thumb%3D2%26w%3D203%26h%3D100%26yaw%3D39.4042%26pitch%3D0!7i13312!8i6656!4m5!3m4!1s0x54950a0121848fe7:0x87a8eff07e9b64c0!8m2!3d45.5239432!4d-122.6758717!6m1!1e1",
      website: "https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=1&cad=rja&uact=8&ved=0ahUKEwjpqeS5vOfOAhUB-mMKHQgiBloQFggdMAA&url=http%3A%2F%2Fgroundkontrol.com%2F&usg=AFQjCNGydOqTSvn4GALa7A6PzwjDbzn-AQ&sig2=pTnMQMW1hUxzYKlLnSqdWw&bvm=bv.131286987,d.cGc"
    )
Location.create!(category: "Hotel",
      description: "With 57 guestrooms fashioned from former classrooms or with an author theme and several amenities, this former school makes a great hotel.",
      latitude: 45.564491,
      longitude: -122.630006,
      name: "Kennedy School- Mcmenamins",
      streetview: "https://www.google.com/maps/@45.5638904,-122.630651,3a,75y,61.29h,81.06t/data=!3m6!1e1!3m4!1spn7RScD2YNVWNwq8k5lelA!2e0!7i13312!8i6656!6m1!1e1",
      website: "https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=2&cad=rja&uact=8&sqi=2&ved=0ahUKEwirvLmJvefOAhUU32MKHVDsDokQFggwMAE&url=http%3A%2F%2Fwww.mcmenamins.com%2FKennedySchool&usg=AFQjCNF44xsvNQk3jtnMXnlIf4wK0Bd9Mg&sig2=qPctuvlK_Kp_fiynMeyGWg&bvm=bv.131286987,d.cGc"
    )
Location.create!(category: "Park",
      description: "The National Sanctuary of our Sorrowful Mother, popularly known as The Grotto, is a Roman Catholic outdoor shrine. A place of solitude, peace, and prayer.",
      latitude: 45.553242,
      longitude: -122.573422,
      name: "The Grotto",
      streetview: "https://www.google.com/maps/@45.5535556,-122.5758914,3a,75y,120.53h,86.43t/data=!3m6!1e1!3m4!1sYRLkMPh_TbOBQ3zV_gRT0w!2e0!7i13312!8i6656!6m1!1e1",
      website: "https://thegrotto.org/"
    )
Location.create!(category: "Park",
      description: "From murder to bathrooms to the site of high school keggers, the ruins that are known as The Witch's Castle have lived a number of lives, and none of them were very pleasant. ",
      latitude: 45.5285739,
      longitude: -122.7244654,
      name: "The Witches Castle @ Forest Park",
      streetview: "https://www.google.com/maps/place/Witches+Castle/@45.5285798,-122.7245717,3a,75y,1h,90t/data=!3m8!1e1!3m6!1s-r9MEVwIVAdY%2FVy-Kgxvnj0I%2FAAAAAAAACMA%2FdeSbfQ-YIPw5rCeniC-lcSegFHKMbcFjACLIB!2e4!3e11!6s%2F%2Flh4.googleusercontent.com%2F-r9MEVwIVAdY%2FVy-Kgxvnj0I%2FAAAAAAAACMA%2FdeSbfQ-YIPw5rCeniC-lcSegFHKMbcFjACLIB%2Fw172-h86-n-k-no%2F!7i5376!8i2688!4m5!3m4!1s0x54950996b5e2d5d3:0xeb950927a92dae00!8m2!3d45.5285739!4d-122.7244654!6m1!1e1",
      website: "http://www.atlasobscura.com/places/the-witches-castle"
    )
Location.create!(category: "Food",
      description: "The country’s first vegan mini-mall. Home to Food Fight! Grocery, Sweetpea coffee, and Herbivore clothing.",
      latitude: 45.5194905,
      longitude: -122.6554253,
      name: "The Vegan Mini-mall",
      streetview: "https://www.google.com/maps/search/vegan+mini+mall/@45.5193447,-122.6533078,3a,75y,10.26h,86.29t/data=!3m7!1e1!3m5!1sqwo_-5sm06dGUejG1AEm0A!2e0!6s%2F%2Fgeo1.ggpht.com%2Fcbk%3Fpanoid%3Dqwo_-5sm06dGUejG1AEm0A%26output%3Dthumbnail%26cb_client%3Dmaps_sv.tactile.gps%26thumb%3D2%26w%3D203%26h%3D100%26yaw%3D321.34866%26pitch%3D0!7i13312!8i6656",
      website: "https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=11&cad=rja&uact=8&ved=0ahUKEwifqbe8wefOAhVPxWMKHcvfClo4ChAWCBswAA&url=http%3A%2F%2Fwww.vegan.com%2Fportland%2F&usg=AFQjCNGbW0rqvD0mBU-w_prP7ie2EoJMjQ&sig2=lr0ic43YSjyLEw_GU9dFRA&bvm=bv.131286987,d.cGc"
    )
Location.create!(category: "Landmark",
      description: "This Paul Bunyan Statue, 35 feet tall, was erected in 1959 to greet visitors to the Oregon Centennial Exposition. He stands, paint slowly chipping away, at the fork of a busy street in the Kenton neighborhood.",
      latitude: 45.5838156,
      longitude: -122.6866124,
      name: "The Paul Bunyan Statue",
      streetview: "https://www.google.com/maps/@45.584,-122.6866141,3a,36.8y,181.75h,95.97t/data=!3m6!1e1!3m4!1s3fP8-AUfXxA69iMJWinVDw!2e0!7i13312!8i6656!6m1!1e1",
      website: "http://www.roadsideamerica.com/tip/2557"
    )
Location.create!(category: "Food",
      description: "The NE location of the popular donut chain. There's never a crowd and you can get married there, too.",
      latitude: 45.524472,
      longitude: -122.650452,
      name: "Voodoo Donuts",
      streetview: "https://www.google.com/maps/place/Voodoo+Doughnut/@45.5243308,-122.6504363,3a,60y,358.5h,84.91t/data=!3m6!1e1!3m4!1sOxi-Y7Bcxzei9syX2-yrVw!2e0!7i13312!8i6656!4m8!1m2!2m1!1sVoodoo+Doughnut+sandy!3m4!1s0x0:0x65e3f357bbd909ab!8m2!3d45.5244349!4d-122.6504552!6m1!1e1",
      website: "http://voodoodoughnut.com/"
    )
Location.create!(category: "Bar",
      description: "Antiques-filled speakeasy serving inventive & classic cocktails plus small bites in stylish digs.",
      latitude: 45.474108,
      longitude: -122.6497257,
      name: "Bible Club",
      streetview: "https://www.google.com/maps/place/Bible+Club+PDX/@45.4741273,-122.6499996,3a,60y,93.08h,84.44t/data=!3m6!1e1!3m4!1sT-RTO0kBekQ3144lUyKmEQ!2e0!7i13312!8i6656!4m5!3m4!1s0x54950aea6ca3c4e7:0xd42a85989fcc8da1!8m2!3d45.474108!4d-122.6497257!6m1!1e1",
      website: "http://bibleclubpdx.com/"
    )
Location.create!(category: "Museum",
      description: "The on-line home of the Olde World Puppet Theatre studio since 1999, and an international magnet for puppet enthusiasts from over 132 countries to date",
      latitude: 45.4627113,
      longitude: -122.6567638,
      name: "Ping Pong's Puppet size Puppemt Museum",
      streetview: "https://www.google.com/maps/place/Portland+Puppet+Museum/@45.4628927,-122.6567917,3a,60y,140.68h,87.31t/data=!3m6!1e1!3m4!1sqwrEi-gtBBrjCfq26cQ07g!2e0!7i13312!8i6656!4m5!3m4!1s0x54950ad984ee3191:0xde19eb1d316003cf!8m2!3d45.4627083!4d-122.6567064!6m1!1e1",
      website: "http://www.puppetmuseum.com/PingPongsPSPM.html"
    )
Location.create!(category: "Entertainment",
      description: "Known as the Coney Island of the Northwest after its opening in May 1905, it is one of the oldest operating amusement parks in the country. Home of the Rose City Rollers Roller Derby Team",
      latitude: 45.4726984,
      longitude: -122.6618921,
      name: "Oaks Amusement Park",
      streetview: "https://www.google.com/maps/@45.4726699,-122.6613215,3a,75y,258.88h,80.88t/data=!3m6!1e1!3m4!1sOAQAN2eCCmGAdOlrbEd79A!2e0!7i13312!8i6656!6m1!1e1",
      website: "http://www.oakspark.com/"
    )
Location.create!(category: "Landmark",
      description: "The aircraft's owner, Bruce Campbell  has been living in the airplane for six months each year since purchasing the plane in 1999 for $100,000. Equipped with water, electricity, and sewage plus 1,066 square-feet of interior space, Campbell's airplane home is pretty plush for all its eccentricity.",
      latitude: 45.408,
      longitude: -123.0079,
      name: "Jet-liner Home in the Woods.",
      streetview: "https://www.google.com/maps/place/45%C2%B024'28.8%22N+123%C2%B000'28.4%22W/@45.4079924,-123.0077058,3a,90y,343.86h,103.89t/data=!3m8!1e1!3m6!1s-wMVuaiVw06M%2FV8NKywsPOvI%2FAAAAAAAAaKs%2FSHcoqYt2WlAPLI_FkV8Hx1IhhmXCjdcKACLIB!2e4!3e11!6s%2F%2Flh6.googleusercontent.com%2F-wMVuaiVw06M%2FV8NKywsPOvI%2FAAAAAAAAaKs%2FSHcoqYt2WlAPLI_FkV8Hx1IhhmXCjdcKACLIB%2Fw203-h101-n-k-no%2F!7i8704!8i4352!4m5!3m4!1s0x0:0x0!8m2!3d45.408!4d-123.0079",
      website: "http://www.atlasobscura.com/places/airplane-home-in-the-woods"
    )
Location.create!(category: "Museum",
      description: "The Reed Research Reactor was established in 1968 and is the only reactor operated primarily by undergraduates.",
      latitude: 45.480571,
      longitude: -122.6322797,
      name: "Reed College Nuclear Reactor.",
      streetview: "https://www.google.com/maps/@45.4792615,-122.6321997,3a,75y,1.1h,91.15t/data=!3m6!1e1!3m4!1s2OVvhQknmZ3junlpBLBkAw!2e0!7i13312!8i6656!6m1!1e1",
      website: "http://reactor.reed.edu/"
    )
Location.create!(category: "Landmark",
      description: "Meant to be seen by eastbound motorists accidently traveling down westbound-only Stark St., the grammatically incorrect sign is a staple of the Montavilla neighborhood. It's also on the outside of a public hot tub spa, which is weird too.",
      latitude: 45.519032,
      longitude: -122.581065,
      name: "Wrong Way Sign",
      streetview: "https://www.google.com/maps/@45.5191462,-122.5809981,3a,28.8y,141.62h,97.12t/data=!3m6!1e1!3m4!1s3Ep1w3Tv9vF4vpNhqLbQ-w!2e0!7i13312!8i6656!6m1!1e1",
      website: "http://www.tubandtan.com/"
    )
Location.create!(category: "Food",
      description: "combines the chef's training in fine dining with Asian dive bars. Be prepared to give yourself over to the power of the chef, who chooses the menu, where you sit and the cult Asian films that are shown. Just don't expect sushi or ask to split the bill and you'll survive the experience eating some of the most delicious food in the city. And don't even think about bringing the kids along for the adventure, which is totally worth some minor discomforts.",
      latitude: 45.5192846,
      longitude: -122.6507896,
      name: "Tanuki",
      streetview: "https://www.google.com/maps/place/Tanuki/@45.5191436,-122.5807414,3a,60y,316.62h,83.01t/data=!3m6!1e1!3m4!1spUjFyFYRrkfwWwy_UoEUTQ!2e0!7i13312!8i6656!4m5!3m4!1s0x5495a106e0c8a9b9:0xf51dfd88922d6861!8m2!3d45.519306!4d-122.5807498!6m1!1e1",
      website: "http://www.tanukipdx.com/"
    )
Location.create!(category: "Museum",
      description: "Former private collection comprised of 1869 to 1939 toys, including mechanical banks & vehicles. Not really for kids. Will cause nightmares.",
      latitude: 45.5135165,
      longitude: -122.6611162,
      name: "Kidds Toy Museum",
      streetview: "https://www.google.com/maps/@45.5135666,-122.6607724,3a,75y,250.06h,84.96t/data=!3m6!1e1!3m4!1sM3RaFtKUJhRPL4ffSwiIHQ!2e0!7i13312!8i6656!6m1!1e1",
      website: "http://www.kiddstoymuseum.com/"
    )
Location.create!(category: "Entertainment",
      description: "Indoor pirate-themed course for mini-golf played under black lights in a basement location.",
      latitude: 45.5176589,
      longitude: -122.6785495,
      name: "Glowing Greens Blacklight Miniature Golf",
      streetview: "https://www.google.com/maps/place/Glowing+Greens/@45.5175497,-122.678596,3a,60y,25.17h,90.54t/data=!3m6!1e1!3m4!1sMNlAyF4dWO2pwvEQVHSWfQ!2e0!7i13312!8i6656!4m5!3m4!1s0x54950a0541e6ebab:0x8b17d5b737eb2d6e!8m2!3d45.5176589!4d-122.6785495!6m1!1e1",
      website: "http://glowinggreens.com/#sthash.QotIUHwU.dpbs"
    )
Location.create!(category: "Landmark",
      description: "Sitting atop one of the 'world's ugliest buildings' the Portland Building, Portlandia is the second largest copper statue in the United States. The largest statue is the slightly more famous Statue of Liberty.",
      latitude: 45.5157239,
      longitude: -122.6789737,
      name: "Portlandia",
      streetview: "https://www.google.com/maps/@45.51574,-122.6791535,3a,70.4y,94.8h,131.87t/data=!3m7!1e1!3m5!1sJ6Ncqk7oISlzNcn4pIz0Sw!2e0!5s20140401T000000!7i13312!8i6656!6m1!1e1",
      website: "https://racc.org/public-art/search/?page=details&skip=0&sort_pref=sort_title&results_per_page=9&search_title=&search_artist=&search_keyword=portlandia&search_other=&search_collection=&search_discipline=&search=Search"
    )
Location.create!(category: "Museum",
      description: "The world's only repository for the study and display of art, artifacts, and natural history of the Zymoglyphic region. What's the Zymoglyphic region? Oh, you know.",
      latitude: 45.5131772,
      longitude: -122.6635005,
      name: "The Zympglyphic Museum",
      streetview: "https://www.google.com/maps/place/ZYMOGLYPHIC+MUSEUM/@45.5129711,-122.6635216,3a,90y,13.23h,85.15t/data=!3m6!1e1!3m4!1syU641ma2Vh1IuBaNMQr4kA!2e0!7i13312!8i6656!4m5!3m4!1s0x54950a0b0c73f995:0x24178d1e46f150d!8m2!3d45.5131772!4d-122.6635005!6m1!1e1",
      website: "http://www.zymoglyphic.org/"
    )
Location.create!(category: "Landmark",
      description: "Moore Island City Park has recently been dubbed Hobo Island due to a growing homeless population.",
      latitude: 45.595516,
      longitude: -122.705824,
      name: "Hobo Island",
      streetview: "https://www.google.com/maps/place/Moore+Island+City+Park/@45.5986202,-122.7037464,383a,20y,198.88h,44.92t/data=!3m1!1e3!4m5!3m4!1s0x5495a7d9fe7a8b57:0x71f572594c8fa757!8m2!3d45.5956464!4d-122.7075461",
      website: "http://www.oregonlive.com/portland/index.ssf/2016/07/theres_a_homeless_camp_on_a_ci.html"
    )
Location.create!(category: "Museum",
      description: "The museum offers a vast a careful selection of hats from among the most characteristic styles of past eras.",
      latitude: 45.509372,
      longitude: -122.649847,
      name: "The Hat Museum",
      streetview: "https://www.google.com/maps/place/Hat+Museum/@45.5091476,-122.6501598,3a,60y,28.64h,90.87t/data=!3m6!1e1!3m4!1sUXjTpdrUucVksiZynvoMVg!2e0!7i13312!8i6656!4m5!3m4!1s0x5495a09ddd4c4751:0x16af2b64d078e379!8m2!3d45.509372!4d-122.649847!6m1!1e1",
      website: "http://www.thehatmuseum.com/"
    )
Location.create!(category: "Museum",
      description: "The Portland Police Museum is a museum located inside the Department of Justice building in downtown Portland, Oregon. It showcases artifacts related to the city's law enforcement history. ",
      latitude: 45.5150614,
      longitude: -122.6765414,
      name: "The Portland Police Museum",
      streetview: "https://www.google.com/maps/place/Portland+Police+Museum+%26+Historical+Society/@45.5149671,-122.6761876,3a,89.6y,302.58h,94.23t/data=!3m6!1e1!3m4!1sx9hEjOz7aJzZoZXN7A5H9Q!2e0!7i13312!8i6656!4m5!3m4!1s0x54950a0fd1d777a7:0xf6ee352920b85aa1!8m2!3d45.5150614!4d-122.6765414!6m1!1e1",
      website: "http://www.portlandpolicemuseum.com/"
    )
Location.create!(category: "Entertainment",
      description: "Man in a Darth Vader costume, On a unicycle playing the bag pipes. He rides all over Portland. Spot him if you can!",
      latitude: 45.521423,
      longitude: -122.674342,
      name: "The Unipiper",
      streetview: "https://www.google.com/maps/place/45%C2%B031'17.1%22N+122%C2%B040'27.6%22W/@45.5216963,-122.6741349,3a,60y,271.41h,77.85t/data=!3m6!1e1!3m4!1syKJwgLoRQZ0ApSnxVD9R3w!2e0!7i13312!8i6656!4m5!3m4!1s0x0:0x0!8m2!3d45.521423!4d-122.674342",
      website: "https://twitter.com/theunipiper?lang=en"
    )
Location.create!(category: "Park",
      description: "Cathedral Park is both a park and subsequent neighborhood in the northernmost section of Portland, Oregon on the east shore of the Willamette River. The park is situated under the St. Johns Bridge, and was given its name due to the Gothic arches that support the bridge, which resemble a cathedral arch. When you go, someone will most likely be having wedding photos taken.",
      latitude: 45.58749,
      longitude: -122.7624777,
      name: "Cathedral Park",
      streetview: "https://www.google.com/maps/place/Cathedral+Park,+Portland,+OR/@45.5864653,-122.7607138,3a,60y,258.94h,94.5t/data=!3m6!1e1!3m4!1sTH9w-EJz4ZsFaPI8FkbPxw!2e0!7i13312!8i6656!4m5!3m4!1s0x549507fe4a6209b1:0x280136ac66849c76!8m2!3d45.58749!4d-122.7624777!6m1!1e1",
      website: "https://www.portlandoregon.gov/parks/finder/index.cfm?&propertyid=97&action=ViewPark"
    )
Location.create!(category: "Bar",
      description: "'That Tiki Bar' with lots of rum, artisanal syrups, a themed menu & pufferfish decorations.",
      latitude: 45.5352796,
      longitude: -122.6372655,
      name: "Hale Pele",
      streetview: "https://www.google.com/maps/@45.5351597,-122.6373868,3a,75y,12.26h,82.82t/data=!3m6!1e1!3m4!1sE14u3MInOFy7n6PeE-R7gQ!2e0!7i13312!8i6656!6m1!1e1",
      website: "https://www.halepele.com"
    )
Location.create!(category: "Bar",
      description: "Dr. Who themed bar.",
      latitude: 45.5625524,
      longitude: -122.6795248,
      name: "The Tardis Room",
      streetview: "https://www.google.com/maps/place/The+Fish+%26+Chip+Shop/@45.562663,-122.6795175,3a,26.3y,153.65h,81.87t/data=!3m6!1e1!3m4!1seAO_mHKa1oNjm-DTJFwXOw!2e0!7i13312!8i6656!4m5!3m4!1s0x5495a70c61fdf315:0x1d4f1024f968b4bb!8m2!3d45.5625524!4d-122.6795248!6m1!1e1",
      website: "https://www.facebook.com/The-Tardis-Room-281718518561925/"
    )
Location.create!(category: "Store",
      description: "Offbeat shop dealing in antiques, jewelry & cosmetics plus books, toys & housewares and other things to buy your mother.",
      latitude: 45.551549,
      longitude: -122.675345,
      name: "Flutter",
      streetview: "https://www.google.com/maps/place/Flutter/@45.5515121,-122.675534,3a,60y,65.15h,88.32t/data=!3m6!1e1!3m4!1s-bQ7MQFRQmwl2fxpQv1u9Q!2e0!7i13312!8i6656!4m8!1m2!2m1!1sflutter!3m4!1s0x5495a76a52599a89:0x30b03e6beb65d236!8m2!3d45.551549!4d-122.675345!6m1!1e1",
      website: "https://www.flutterpdx.com"
    )
Location.create!(category: "Landmark",
      description: "Tens of thousands of tiny birds swarm into Chapmans school chimney every fall.",
      latitude: 45.5332,
      longitude: -122.7059,
      name: "Vaux's Swifts at Chapman School",
      streetview: "https://www.google.com/maps/place/Chapman+Elementary+School/@45.5331916,-122.704799,3a,60y,281.41h,96.52t/data=!3m6!1e1!3m4!1s2eyPCTHD27Uk2gHD6i8_Yg!2e0!7i13312!8i6656!4m5!3m4!1s0x549509ef2241da77:0x9e7142db88d55709!8m2!3d45.5332292!4d-122.7052722!6m1!1e1",
      website: "http://www.atlasobscura.com/places/vaux-s-swifts-at-chapman-school"
    )
Location.create!(category: "Landmark",
      description: "The Weather Machine is a spinning contraption located in downtown Portland, Oregon that tells the weather by producing a symbolic icon once each day to great fanfare. ",
      latitude: 45.5189,
      longitude: -122.6793,
      name: "The Weather Machine",
      streetview: "https://www.google.com/maps/place/Pioneer+Courthouse+Square/@45.519077,-122.679214,3a,56.8y,221.08h,103.22t/data=!3m8!1e1!3m6!1s-m9sVtvsotvw%2FU4n74Iu4LfI%2FAAAAAAAAKo0%2FBSag7h6IGDQk-8TXSrVMHYmGnhznz4x0A!2e4!3e11!6s%2F%2Flh3.googleusercontent.com%2F-m9sVtvsotvw%2FU4n74Iu4LfI%2FAAAAAAAAKo0%2FBSag7h6IGDQk-8TXSrVMHYmGnhznz4x0A%2Fw243-h100-n-k-no%2F!7i4358!8i1787!4m8!1m2!2m1!1sportland+weather+machine!3m4!1s0x54950a051d703e13:0xfebc36dc49ec79c7!8m2!3d45.5189217!4d-122.6793479!6m1!1e1",
      website: "http://www.atlasobscura.com/places/weather-machine"
    )
Location.create!(category: "Store",
      description: "Offbeat emporium supplying a huge assortment of rare, retro-style & specialty light bulbs. ",
      latitude: 45.5509521,
      longitude: -122.675721,
      name: "Sunlan Lighting",
      streetview: "https://www.google.com/maps/@45.5509006,-122.6755411,3a,75y,295.9h,90.19t/data=!3m6!1e1!3m4!1srcPvSMQIVkHXEeaXeFBGSg!2e0!7i13312!8i6656!6m1!1e1",
      website: "http://www.sunlanlighting.com"
    )
Location.create!(category: "Bar",
      description: "Head towards Circa 33's bookcase and try to find the special book that grants you access to the speakeasy just beyond.",
      latitude: 45.5162626,
      longitude: -122.6299693,
      name: "Circa 33s Secret Bar",
      streetview: "https://www.google.com/maps/place/Circa+33/@45.5164539,-122.6299621,3a,75y,168.04h,87.52t/data=!3m7!1e1!3m5!1sU2RwkNT_2xPYeGmE55iwpA!2e0!6s%2F%2Fgeo0.ggpht.com%2Fcbk%3Fpanoid%3DU2RwkNT_2xPYeGmE55iwpA%26output%3Dthumbnail%26cb_client%3Dmaps_sv.tactile.gps%26thumb%3D2%26w%3D203%26h%3D100%26yaw%3D35.651848%26pitch%3D0!7i13312!8i6656!4m5!3m4!1s0x5495a0947f7b6915:0x197c2d3925247e6c!8m2!3d45.5162626!4d-122.6299693!6m1!1e1",
      website: "https://www.yelp.com/biz/circa-33-portland"
    )
Location.create!(category: "Bar",
      description: "No marketing can sometimes be the best marketing. Gil's Speak Easy is famous for having no exterior signage, leaving many potential customers completely oblivious to this basement pub's existence.",
      latitude: 45.515206,
      longitude: -122.659352,
      name: "Gil's Speakeasy",
      streetview: "https://www.google.com/maps/@45.5150793,-122.6594084,3a,75y,9.36h,91.2t/data=!3m6!1e1!3m4!1sU6Bc9fxH7_7qC0-wbvajRQ!2e0!7i13312!8i6656!6m1!1e1",
      website: "http://gils-speakeasy.com/"
    )
Location.create!(category: "Store",
      description: "a charming used bookstore that specializes the rarest of books, ephemera, sheet music, periodicals, posters and photographs. It's a quirky oasis on a quickly gentrifying Portland thoroughfare, and if the smell of old books brings joy to your heart, you'll never want to leave.",
      latitude: 45.5049853,
      longitude: -122.6516822,
      name: "Longfellows Bookstore",
      streetview: "https://www.google.com/maps/@45.5049014,-122.6517031,3a,75y,24.21h,95.85t/data=!3m6!1e1!3m4!1sUxxB6qHX1uqQ7gkiQ9JxeA!2e0!7i13312!8i6656!6m1!1e1",
      website: "https://www.longfellowspdx.com"
    )
Location.create!(category: "Entertainment",
      description: "The sophisticated yet superbly comfortable environment that combines a European style café and lounge with a relaxing place to see wonderful movies. You may make a new friend while looking in the bathroom mirror.",
      latitude: 45.5222204,
      longitude: -122.6811766,
      name: "Living Room Theatres",
      streetview: "https://www.google.com/maps/place/Living+Room+Theaters/@45.5221723,-122.681063,3a,75y,322.27h,86.42t/data=!3m7!1e1!3m5!1sy9LmN72uB5M3AqhV2hQOjQ!2e0!6s%2F%2Fgeo1.ggpht.com%2Fcbk%3Fpanoid%3Dy9LmN72uB5M3AqhV2hQOjQ%26output%3Dthumbnail%26cb_client%3Dmaps_sv.tactile.gps%26thumb%3D2%26w%3D203%26h%3D100%26yaw%3D356.35965%26pitch%3D0!7i13312!8i6656!4m5!3m4!1s0x54950a03a2c82821:0x947db45651aa9a77!8m2!3d45.5222204!4d-122.6811766!6m1!1e1",
      website: "http://pdx.livingroomtheaters.com/"
    )
Location.create!(category: "Store",
      description: "Powell's City of Books, claims to be the largest independent new and used bookstore in the world.",
      latitude: 45.523084,
      longitude: -122.681323,
      name: "Powell's Books",
      streetview: "https://www.google.com/maps/@45.5229773,-122.6812268,3a,75y,320.42h,88.85t/data=!3m6!1e1!3m4!1syXl1m85fVhY9bB5OeU8F3w!2e0!7i13312!8i6656!6m1!1e1",
      website: "http://www.powells.com"
    )
Location.create!(category: "Bar",
      description: "A nonprofit bar where proceeds go to funding local hiking trails and environmental restoration.",
      latitude: 45.57965,
      longitude: -122.797164,
      name: "Skyline Tavern",
      streetview: "https://www.google.com/maps/@45.5797651,-122.7968656,3a,75y,241.87h,86.01t/data=!3m6!1e1!3m4!1sNURX-uYWi8NcLQCVZJBN5w!2e0!7i13312!8i6656!6m1!1e1",
      website: "http://skytav.com/"
    )
Location.create!(category: "Store",
      description: "Merchant offering antique & reproduction hardware & salvaged goods such as clawfoot bathtubs.",
      latitude: 45.5226256,
      longitude: -122.6547558,
      name: "Hippo Hardware",
      streetview: "https://www.google.com/maps/place/Hippo+Hardware+%26+Trading+Co/@45.5229093,-122.6549205,3a,90y,165.69h,91.32t/data=!3m7!1e1!3m5!1sjVvUUVZ-oDW4OcOqaiyAfw!2e0!6s%2F%2Fgeo3.ggpht.com%2Fcbk%3Fpanoid%3DjVvUUVZ-oDW4OcOqaiyAfw%26output%3Dthumbnail%26cb_client%3Dsearch.TACTILE.gps%26thumb%3D2%26w%3D234%26h%3D106%26yaw%3D157.85738%26pitch%3D0!7i13312!8i6656!4m5!3m4!1s0x5495a0a50c5f8069:0xde805c49fd80208e!8m2!3d45.5226256!4d-122.6547558!6m1!1e1",
      website: "http://www.hippohardware.com"
    )
Location.create!(category: "Store",
      description: "Retailer specializing in unique & classic toys & gifts in a lively environment. The current shop was formerly the second and named 'Little Finnegans', but adopted the name 'Finnegans' after the larger store closed and became the primary location.",
      latitude: 45.5209129,
      longitude: -122.6803942,
      name: "Finnegan's Toys & Gifts",
      streetview: "https://www.google.com/maps/@45.5210504,-122.680457,3a,75y,150.13h,89.87t/data=!3m6!1e1!3m4!1sz2s7zwR2F6coOWOWv6eX2Q!2e0!7i13312!8i6656!6m1!1e1",
      website: "http://www.finneganstoys.com"
    )
Location.create!(category: "Store",
      description: "Specialty movie store with over 80,000 movie titles. If it's a movie, it's at Movie Madness.",
      latitude: 45.516483,
      longitude: -122.6172942,
      name: "Movie Madness Video",
      streetview: "https://www.google.com/maps/place/Movie+Madness/@45.5165622,-122.6172711,3a,60y,170.23h,79.08t/data=!3m6!1e1!3m4!1sH8fIHQQ6xpOLgDWyN2MFrA!2e0!7i13312!8i6656!4m5!3m4!1s0x5495a0ede81aac73:0x63831e5b7a78c388!8m2!3d45.516483!4d-122.6172942!6m1!1e1",
      website: "http://www.moviemadnessvideo.com"
    )
Location.create!(category: "Entertainment",
      description: "Portland’s nonprofit resident herd, offering an oasis of rural community amidst the built urban environment. Now located, oddly enough, not off Belmont but in Lents!",
      latitude: 45.4824826,
      longitude: -122.5672498,
      name: "The Belmont Goats",
      streetview: "https://www.google.com/maps/place/The+Belmont+Goats/@45.4827896,-122.5677537,3a,60y,196.16h,88.74t/data=!3m6!1e1!3m4!1sVZJYBzcDpAUYrKSZXC2rZA!2e0!7i13312!8i6656!4m5!3m4!1s0x5495a026d6c73901:0xdf86dd822106edb8!8m2!3d45.4824826!4d-122.5672498!6m1!1e1",
      website: "http://www.thebelmontgoats.org"
    )
Location.create!(category: "Bar",
      description: "Dark Goth bar with horror-themed decor, hosting concerts, burlesque shows, tarot readings & more. Put on your black pants and Dead Kennedys T-shirt and have a good time.",
      latitude: 45.5198985,
      longitude: -122.660942,
      name: "The Lovecraft",
      streetview: "https://www.google.com/maps/place/The+Lovecraft+Bar/@45.5198995,-122.660748,3a,60y,264.84h,83.49t/data=!3m6!1e1!3m4!1sjg1TMbOEmnT9noFnfOBbzg!2e0!7i13312!8i6656!4m5!3m4!1s0x5495a0a65443d16b:0x7fc595154ea47646!8m2!3d45.5198985!4d-122.660942!6m1!1e1",
      website: "http://www.thelovecraftbar.com"
    )
Location.create!(category: "Landmark",
      description: "A city within the city of Portland. It was originally annexed from Portland by the community to fight I-205 from cutting straight through it.",
      latitude: 45.5531,
      longitude: -122.560598,
      name: "Maywood Park",
      streetview: "https://www.google.com/maps/@45.5481083,-122.5581922,3a,43y,251.62h,87.98t/data=!3m6!1e1!3m4!1sUQ7Ot1OcPCoVzvk0OwjX1g!2e0!7i13312!8i6656!6m1!1e1",
      website: "http://cityofmaywoodpark.com/"
    )
Location.create!(category: "Landmark",
      description: "A former vegan strip club turned family homeless shelter.",
      latitude: 45.519375,
      longitude: -122.498737,
      name: "Human Solutions Family Center",
      streetview: "https://www.google.com/maps/@45.5191493,-122.4987741,3a,75y,0.41h,91.72t/data=!3m6!1e1!3m4!1se_J-hH4ELt4RMynig2AzEw!2e0!7i13312!8i6656!6m1!1e1",
      website: "http://koin.com/2015/10/22/black-cauldron-strip-club-to-become-family-shelter/"
    )
Location.create!(category: "Bar",
      description: "Spacious bar & performance venue with a circus theme hosting comedy, music, karaoke & more.",
      latitude: 45.505286,
      longitude: -122.6566485,
      name: "Funhouse Lounge",
      streetview: "https://www.google.com/maps/place/Funhouse+Lounge/@45.5052782,-122.6547389,3a,60y,108.74h,87.89t/data=!3m6!1e1!3m4!1sW4uZ6nUZ25Gm1VoP7ADGlQ!2e0!7i13312!8i6656!4m5!3m4!1s0x54950a773b360719:0x1bb0d6391f8c51e0!8m2!3d45.505286!4d-122.6544598!6m1!1e1",
      website: "http://www.funhouselounge.com"
    )
Location.create!(category: "Bar",
      description: "Quirky bar known for refined burgers & a variety of drinks including tap beers in an artsy space.",
      latitude: 45.5046458,
      longitude: -122.6254449,
      name: "Victory Bar",
      streetview: "https://www.google.com/maps/place/Victory+Bar/@45.5047903,-122.6254015,3a,60y,187.21h,88.33t/data=!3m6!1e1!3m4!1sjcuwvcyL1HzN238ybhA35w!2e0!7i13312!8i6656!4m5!3m4!1s0x5495a088f5c11717:0x3a0f767fe6edf09f!8m2!3d45.5046458!4d-122.6254449!6m1!1e1",
      website: "http://www.thevictorybar.com"
    )
Location.create!(category: "Bar",
      description: "A hookah lounge that serves a $50 mountain sized ice cream sundae.",
      latitude: 45.516295,
      longitude: -122.6314,
      name: "Pied Cow",
      streetview: "https://www.google.com/maps/place/Pied+Cow+Coffeehouse/@45.5164582,-122.6313796,3a,60y,176.87h,98.97t/data=!3m6!1e1!3m4!1shjPSUMWNV0f7Ycj3MNn9bQ!2e0!7i13312!8i6656!4m5!3m4!1s0x5495a0946ea11c79:0xf32209224193dbc!8m2!3d45.5162957!4d-122.6313993!6m1!1e1",
      website: "https://www.yelp.com/biz/pied-cow-coffeehouse-portland"
    )
Location.create!(category: "Store",
      description: "Store on 3 levels stocking new & vintage clothing, jewelry & decor, plus assorted bric-a-brac. Also the owner is Joseph Stalin's granddaughter.",
      latitude: 45.5286316,
      longitude: -122.6987208,
      name: "3 Monkeys",
      streetview: "https://www.google.com/maps/@45.5286162,-122.6985588,3a,60y,284.8h,83.38t/data=!3m6!1e1!3m4!1s0vkRaojNrtDtPxcJNCFOfQ!2e0!7i13312!8i6656",
      website: "https://www.travelportland.com/directory/three-monkeys/"
    )
Location.create!(category: "Hotel",
      description: "Creepy haunted hotel and saloon.",
      latitude: 45.540796,
      longitude: -122.675442,
      name: "White Eagle Saloon",
      streetview: "https://www.google.com/maps/place/McMenamins+White+Eagle+Saloon+%26+Hotel/@45.5410085,-122.675395,3a,60y,191.65h,91.79t/data=!3m6!1e1!3m4!1sW7sczuRSImrVaPlyyOfz5g!2e0!7i13312!8i6656!4m5!3m4!1s0x54950d07d941d0c7:0xeb07093d0440e0b9!8m2!3d45.540796!4d-122.675442!6m1!1e1",
      website: "https://www.mcmenamins.com/469-white-eagle-saloon-home"
    )
Location.create!(category: "Park",
      description: "Home for 'Silent Disco' on Monday nights, Colonel Summers Park is behind Isaac Brock's house. The weird guy from Modest Mouse.",
      latitude: 45.515506,
      longitude: -122.64669,
      name: "Colonel Summers Park",
      streetview: "https://www.google.com/maps/place/Colonel+Summers+Park/@45.5159109,-122.6462169,3a,60y,225.99h,76.45t/data=!3m6!1e1!3m4!1s97jwKtlx5J1dsqCnmhuCGg!2e0!7i13312!8i6656!4m5!3m4!1s0x5495a0988720921f:0x82bbcf8c9c5a14ba!8m2!3d45.515462!4d-122.6466901!6m1!1e1",
      website: "http://www.portlandoregon.gov/parks/finder/index.cfm?&propertyid=12&action=ViewPark"
    )
Location.create!(category: "Store",
      description: "Boutique shop specializing in taxidermy, fossils, framed insects, science kits, jewelry & plants.",
      latitude: 45.5539642,
      longitude: -122.6752965,
      name: "Paxton Gate",
      streetview: "https://www.google.com/maps/place/Paxton+Gate/@45.553984,-122.6755141,3a,60y,115.13h,85.45t/data=!3m6!1e1!3m4!1sUOyQ5N1QXIRdRuPOibEDjA!2e0!7i13312!8i6656!4m5!3m4!1s0x5495a76b675ae0bb:0x80afb5893a36db0f!8m2!3d45.5539642!4d-122.6752965!6m1!1e1",
      website: "https://paxtongate.com"
    )
Location.create!(category: "Landmark",
      description: "A house that had so many good times shared, they decided to erect a sign.",
      latitude: 45.513934,
      longitude: -122.63156,
      name: "Fort Awesome",
      streetview: "https://www.google.com/maps/@45.513961,-122.6316948,3a,60y,104.46h,90t/data=!3m6!1e1!3m4!1sseXVPsdTZLdRJO02_mNE_g!2e0!7i13312!8i6656",
      website: "https://www.google.com/maps/@45.513961,-122.6316948,3a,60y,104.46h,90t/data=!3m6!1e1!3m4!1sseXVPsdTZLdRJO02_mNE_g!2e0!7i13312!8i6656"
    )
Location.create!(category: "Bar",
      description: "Watch some people on some weird first Tinder dates at this dimly lit cocktail bar",
      latitude: 45.511859,
      longitude: -122.611254,
      name: "Sapphire Hotel",
      streetview: "https://www.google.com/maps/@45.512028,-122.6113258,3a,75y,170.12h,79.86t/data=!3m6!1e1!3m4!1s9tHiCRbL3FMgih7wGYlF9A!2e0!7i13312!8i6656!6m1!1e1",
      website: "http://thesapphirehotel.com/"
    )
Location.create!(category: "Store",
      description: "Funky vintage shop selling men's & women's clothing plus decor on the first level of an old house.",
      latitude: 45.523138,
      longitude: -122.657984,
      name: "Pop-Up Shoppe",
      streetview: "https://www.google.com/maps/place/Pop-Up+Shoppe/@45.5229287,-122.6579849,3a,83.1y,13.05h,93.2t/data=!3m6!1e1!3m4!1sp350vyKoKqRzjZWUNboYCA!2e0!7i13312!8i6656!4m8!1m2!2m1!1spop+up+shop!3m4!1s0x549509f043c28489:0x54638bb05da8087b!8m2!3d45.523138!4d-122.657984!6m1!1e1",
      website: "https://www.yelp.com/biz/pop-up-shoppe-portland"
    )
Location.create!(category: "Landmark",
      description: "A terrifying rabbit outside a Marine Supply Store.",
      latitude: 45.495197,
      longitude: -122.897021,
      name: "Harvey Rabbit",
      streetview: "https://www.google.com/maps/@45.4969539,-122.8953768,3a,75y,199.24h,103.93t/data=!3m6!1e1!3m4!1src_cQEoBiC2z3WB6dFWypQ!2e0!7i13312!8i6656!6m1!1e1",
      website: "http://www.harveymarine.com/"
    )
Location.create!(category: "Museum",
      description: "Stark's Vacuum Cleaner Museum is a vacuum cleaner museum in Portland, Oregon. It showcases more than 100 vacuums from the late-1800s to the 1960s within a 10 feet (3.0 m) x 40-foot (12 m) section of the Stark's Vacuums store. Admission is free.",
      latitude: 45.523758,
      longitude: -122.660864,
      name: "Stark's Vacuum Museum",
      streetview: "https://www.google.com/maps/@45.5236519,-122.6610818,3a,75y,1.09h,86.14t/data=!3m6!1e1!3m4!1sxd5cYrbeY6SI4jjpj5e40A!2e0!7i13312!8i6656!6m1!1e1",
      website: "http://starks.com/vacuum-museum"
    )
Location.create!(category: "Bar",
      description: "Long-lived tiki bar with island-themed murals, tropical cocktails & nightly high-energy karaoke. ",
      latitude: 45.552532,
      longitude: -122.680617,
      name: "Alibi",
      streetview: "https://www.google.com/maps/@45.5524108,-122.6808808,3a,75y,58.11h,87.47t/data=!3m7!1e1!3m5!1sFDiI-Plkqmz1QHOAxBmKFw!2e0!6s%2F%2Fgeo3.ggpht.com%2Fcbk%3Fpanoid%3DFDiI-Plkqmz1QHOAxBmKFw%26output%3Dthumbnail%26cb_client%3Dmaps_sv.tactile.gps%26thumb%3D2%26w%3D203%26h%3D100%26yaw%3D130.9808%26pitch%3D0!7i13312!8i6656",
      website: "http://www.alibiportland.com/"
    )
Location.create!(category: "Entertainment",
      description: "A 1926 movie theater with a facade so beautiful, the neighborhood changed their name from Hollyrood to Hollywood.",
      latitude: 45.535421,
      longitude: -122.620593,
      name: "Hollywood Theater",
      streetview: "https://www.google.com/maps/@45.5356797,-122.6209418,3a,75y,123.66h,115.95t/data=!3m6!1e1!3m4!1swgOnm7H-RdE3X9ydq4ut7Q!2e0!7i13312!8i6656!6m1!1e1",
      website: "http://hollywoodtheatre.org/"
    )
Location.create!(category: "Other",
      description: "One of the few 'Cycle Tracks' in the United States. A cycle track is a raised bike lane seperated from vehicle traffic, making for a safe, smooth commute.",
      latitude: 45.555783,
      longitude: -122.600486,
      name: "Cully St Cycle Track",
      streetview: "https://www.google.com/maps/@45.5557319,-122.6006698,3a,37.7y,40.95h,79.81t/data=!3m6!1e1!3m4!1sHpb5If77PRPbB7AV6ALzdw!2e0!7i13312!8i6656!6m1!1e1",
      website: "http://bikeportland.org/2011/05/19/riding-portlands-first-real-cycle-track-on-cully-blvd-53320"
    )
Location.create!(category: "Park",
      description: "Home of the oddly named minor league baseball team, The Pickles. Goooooo Pickles!",
      latitude: 45.488341,
      longitude: -122.569946,
      name: "Walker Stadium",
      streetview: "https://www.google.com/maps/@45.488752,-122.5692335,3a,75y,267.15h,77.49t/data=!3m6!1e1!3m4!1sh-nq46242sTBMaSwC34SLA!2e0!7i13312!8i6656",
      website: "http://www.portlandpicklesbaseball.com/"
    )
Location.create!(category: "Other",
      description: "An metal fabrication company owned by Warren Buffet. In 2011, an odd, giant plume of orange toxic gas was released from the plant and into nearby neighborhoods. Weird! Also, sad :( ",
      latitude: 45.461377,
      longitude: -122.613645,
      name: "Precision Castparts",
      streetview: "https://www.google.com/maps/@45.4609124,-122.614095,3a,60y,43.47h,86.57t/data=!3m6!1e1!3m4!1s9T3TPHVownftvJTFRqA0Fw!2e0!7i13312!8i6656",
      website: "http://www.precast.com/"
    )
Location.create!(category: "Museum",
      description: "A museum about boats... On a boat! They also filmed scenes of the forgetable Mel Gibson movie 'Maverick' onboard. You'll never forget that fact because the tour guide will mention it at least 30 times.",
      latitude: 45.520155,
      longitude: -122.669766,
      name: "Oregon Maritime Museum",
      streetview: "https://www.google.com/maps/place/Oregon+Maritime+Museum/@45.5203074,-122.6700427,3a,89.5y,128.11h,77.74t/data=!3m6!1e1!3m4!1sIXp-fKoBDERVk_tRVxHA8A!2e0!7i13312!8i6656!4m5!3m4!1s0x54950a070558f049:0x8c55333c50b72182!8m2!3d45.5201822!4d-122.6697476!6m1!1e1",
      website: "http://www.oregonmaritimemuseum.org/"
    )
Location.create!(category: "Landmark",
      description: "A decked out van that pays tribute to The King. It's usually parked around these parts.",
      latitude: 45.513213,
      longitude: -122.628189,
      name: "Elvis Van",
      streetview: "https://www.google.com/maps/@45.5131707,-122.6282007,3a,75y,81.42h,66.93t/data=!3m6!1e1!3m4!1syukcyVyJAJjzk2IV7IpRNA!2e0!7i13312!8i6656!6m1!1e1",
      website: "https://tokenhippygirl.com/2010/02/24/honk-if-you-love-elvis/"
    )
Location.create!(category: "Park",
      description: "A former city washed away by a severe flood.",
      latitude: 45.601204,
      longitude: -122.702536,
      name: "Vanport",
      streetview: "https://www.google.com/maps/place/Oregon+Maritime+Museum/@45.6014642,-122.7027981,3a,60y,342.46h,87.26t/data=!3m6!1e1!3m4!1sbvGI9bCKyi8Cmro5FdqBWg!2e0!7i13312!8i6656!4m5!3m4!1s0x54950a070558f049:0x8c55333c50b72182!8m2!3d45.5201822!4d-122.6697476!6m1!1e1",
      website: "http://www.smithsonianmag.com/history/vanport-oregon-how-countrys-largest-housing-project-vanished-day-180954040/?no-ist"
    )
Location.create!(category: "Park",
      description: "Beautiful beach in the summer. Clothing option year round.",
      latitude: 45.788349,
      longitude: -122.784558,
      name: "Collins Beach",
      streetview: "https://www.google.com/maps/place/Collins+Beach/@45.7869429,-122.7862059,3a,75y,154.48h,86.89t/data=!3m8!1e1!3m6!1s-uGVnPEz_4o0%2FVQ9PEacadlI%2FAAAAAAAAAHE%2FFaTggfhe6wYV7EzH-CJmF9hZhLIvPYa6gCLIB!2e4!3e11!6s%2F%2Flh5.googleusercontent.com%2F-uGVnPEz_4o0%2FVQ9PEacadlI%2FAAAAAAAAAHE%2FFaTggfhe6wYV7EzH-CJmF9hZhLIvPYa6gCLIB%2Fw203-h101-n-k-no%2F!7i8704!8i4352!4m5!3m4!1s0x54945255838e66cd:0x399e34cb10fe040e!8m2!3d45.788325!4d-122.7869046!6m1!1e1",
      website: "http://sauvieisland.org/visitor-information/natural-attractions/public-beaches/"
    )
Location.create!(category: "Food",
      description: "A breakfast place dive that President Obama went to for some reason? Barack, why?!?!",
      latitude: 45.533705,
      longitude: -122.54436,
      name: "Gateway Breakfast House",
      streetview: "https://www.google.com/maps/place/45%C2%B031'59.9%22N+122%C2%B032'39.6%22W/@45.5335117,-122.5442781,3a,60y,346.71h,85.78t/data=!3m6!1e1!3m4!1s_sF12dR-z_q-gfeJ_yrxaw!2e0!7i13312!8i6656!4m5!3m4!1s0x0:0x0!8m2!3d45.533311!4d-122.544341",
      website: "http://www.gatewaybreakfasthouse.com/"
    )
Location.create!(category: "Museum",
      description: "An emporium for the weird, creepy, rare, and just plain gross from Bigfoot to an alien autopsy to dried-scorpion topped ice cream this place has it all.",
      latitude: 45.53542,
      longitude: -122.697585,
      name: "The Freakybuttrue Peculiarium and Museum",
      streetview: "https://www.google.com/maps/place/45%C2%B032'07.5%22N+122%C2%B041'51.3%22W/@45.5355073,-122.6975596,3a,75y,183.66h,94.71t/data=!3m7!1e1!3m5!1slEoqT1Fn9bf_3OuySVSQSg!2e0!6s%2F%2Fgeo1.ggpht.com%2Fcbk%3Fpanoid%3DlEoqT1Fn9bf_3OuySVSQSg%26output%3Dthumbnail%26cb_client%3Dmaps_sv.tactile.gps%26thumb%3D2%26w%3D203%26h%3D100%26yaw%3D266.45117%26pitch%3D0!7i13312!8i6656!4m5!3m4!1s0x0:0x0!8m2!3d45.53542!4d-122.697585",
      website: "http://www.peculiarium.com/"
    )
Location.create!(category: "Food",
      description: "Serve up \"mancakes\" for breakfast, which are pancakes the size of dinner plates.",
      latitude: 45.533206,
      longitude: -122.700528,
      name: "Stepping Stone Cafe",
      streetview: "https://www.google.com/maps/@45.5333208,-122.7005759,3a,75y,193.11h,77.92t/data=!3m6!1e1!3m4!1srXAQUNqb0xQRoozYZgMHKQ!2e0!7i13312!8i6656",
      website: "http://www.steppingstonecafe.com/home/"
    )
Location.create!(category: "Food",
      description: "A restaurant that wraps your leftovers up in oddly shaped tinfoil.",
      latitude: 45.517406,
      longitude: -122.662125,
      name: "Montage",
      streetview: "https://www.google.com/maps/@45.5173363,-122.66277,3a,75y,65.07h,77.66t/data=!3m6!1e1!3m4!1sReJfvtwuFSBDNdeXEpuJKA!2e0!7i13312!8i6656!6m1!1e1",
      website: "http://www.montageportland.com/"
    )
Location.create!(category: "Store",
      description: "Venerable & roomy resource with basic interior presenting LPs & CDs spanning multiple genres.",
      latitude: 45.522729,
      longitude: -122.631896,
      name: "Music Millennium",
      streetview: "https://www.google.com/maps/@45.5228703,-122.6319865,3a,75y,179.67h,94.33t/data=!3m6!1e1!3m4!1smyCRxheRWCG3wDxHgqiSxA!2e0!7i13312!8i6656!6m1!1e1",
      website: "http://www.musicmillennium.com/"
    )
Location.create!(category: "Food",
      description: "A delicious eatery clad with plenty of velvet paintings",
      latitude: 45.503483,
      longitude: -122.639865,
      name: "Dot's Cafe",
      streetview: "https://www.google.com/maps/place/45%C2%B030'12.5%22N+122%C2%B038'23.4%22W/@45.5033755,-122.6399362,3a,60y,12.04h,91.71t/data=!3m6!1e1!3m4!1sG2WUB_4NPHlB-MUKQnYmdA!2e0!7i13312!8i6656!4m5!3m4!1s0x0:0x0!8m2!3d45.503461!4d-122.639842",
      website: "http://www.dotscafeportland.com/"
    )
Location.create!(category: "Food",
      description: "A cafe populated with kitty cats you can adopt.",
      latitude: 45.548608,
      longitude: -122.66178,
      name: "Purrington's Cat Lounge",
      streetview: "https://www.google.com/maps/@45.54876,-122.6616419,3a,75y,230.79h,84.84t/data=!3m6!1e1!3m4!1s-8obxi86oFGN8CUj88wRLA!2e0!7i13312!8i6656!6m1!1e1",
      website: "http://purringtonscatlounge.com/home/"
    )
Location.create!(category: "Other",
      description: "Pretty sure this big house is haunted. Look at it. Look!",
      latitude: 45.575653,
      longitude: -122.712105,
      name: "Spooky House",
      streetview: "https://www.google.com/maps/@45.5752631,-122.7121647,3a,31.5y,13.25h,91.86t/data=!3m6!1e1!3m4!1sADtj2Y4slndOpa6gtVRwSg!2e0!7i13312!8i6656!6m1!1e1",
      website: "https://en.wikipedia.org/wiki/John_Mock_House"
    )
Location.create!(category: "Hotel",
      description: "A downtown hotel where the lobby boys wear funny outfits. There's also a statue of a dog named \"Zelda\" in the front.",
      latitude: 45.517126,
      longitude: -122.681037,
      name: "Heathman Hotel",
      streetview: "https://www.google.com/maps/@45.51716,-122.6808061,3a,52.6y,301.87h,85.33t/data=!3m6!1e1!3m4!1sjT1BPp63CguK_s2xyXucyA!2e0!7i13312!8i6656!6m1!1e1",
      website: "http://portland.heathmanhotel.com/"
    )
Location.create!(category: "Hotel",
      description: "Another haunted hotel. Apparently the ghost of Simon Benson walks up and down the staircase at night.",
      latitude: 45.521697,
      longitude: -122.678657,
      name: "Benson Hotel",
      streetview: "https://www.google.com/maps/place/The+Benson/@45.5216747,-122.6783928,3a,75y,312.12h,122t/data=!3m7!1e1!3m5!1so9qr_ijXOfLRc3lOgURoVw!2e0!6s%2F%2Fgeo3.ggpht.com%2Fcbk%3Fpanoid%3Do9qr_ijXOfLRc3lOgURoVw%26output%3Dthumbnail%26cb_client%3Dmaps_sv.tactile.gps%26thumb%3D2%26w%3D203%26h%3D100%26yaw%3D64.40258%26pitch%3D0!7i13312!8i6656!4m5!3m4!1s0x54950a0407e2b4e7:0xf0f73e6f5fecbc83!8m2!3d45.5216996!4d-122.6786693!6m1!1e1",
      website: "http://www.hauntedhouses.com/states/or/benson_hotel.htm"
    )
Location.create!(category: "Entertainment",
      description: "An arcade that also has live musical performances by a Tesla Coil.",
      latitude: 45.512245,
      longitude: -122.61278,
      name: "Quarterworld",
      streetview: "https://www.google.com/maps/place/Quarterworld+Arcade/@45.5120286,-122.6126876,3a,75y,327.2h,87.16t/data=!3m7!1e1!3m5!1shshC8yWe4OdYmWfi2KtgTQ!2e0!6s%2F%2Fgeo1.ggpht.com%2Fcbk%3Fpanoid%3DhshC8yWe4OdYmWfi2KtgTQ%26output%3Dthumbnail%26cb_client%3Dmaps_sv.tactile.gps%26thumb%3D2%26w%3D203%26h%3D100%26yaw%3D304.97784%26pitch%3D0!7i13312!8i6656!4m5!3m4!1s0x5495a0f3ecc9688d:0x79e69bcdcf00ae4a!8m2!3d45.5122526!4d-122.61278!6m1!1e1",
      website: "http://www.quarterworldarcade.com/tessie"
    )
Location.create!(category: "Landmark",
      description: "Oh no, a giant bronze fish is crashing through a building. Someone help.",
      latitude: 45.517873,
      longitude: -122.682266,
      name: "Fish in a building",
      streetview: "https://www.google.com/maps/@45.517785,-122.6821859,3a,33.9y,316.64h,121.21t/data=!3m6!1e1!3m4!1srtT7iLStLrkgS3Aq8gewtA!2e0!7i13312!8i6656!6m1!1e1",
      website: "https://travelforaircraft.wordpress.com/2011/10/31/transcendence-write/"
    )
Location.create!(category: "Museum",
      description: "Interested in learning about kayaks and canoes? That's weird, but here's a museum dedicated to your weird interest. They are only open on Wednesdays from 5pm-7pm, so good luck.",
      latitude: 45.507881,
      longitude: -122.607273,
      name: "Kayak Museum",
      streetview: "https://www.google.com/maps/place/The+Lincoln+Street+Kayak+%26+Canoe+Museum/@45.5080468,-122.6072764,3a,60y,203.81h,88.47t/data=!3m6!1e1!3m4!1s3EIT9u7cZHmte9LT92nglA!2e0!7i13312!8i6656!4m12!1m6!3m5!1s0x5495a05f60202491:0xefaf2c5768c61272!2sThe+Lincoln+Street+Kayak+%26+Canoe+Museum!8m2!3d45.5078475!4d-122.6072937!3m4!1s0x5495a05f60202491:0xefaf2c5768c61272!8m2!3d45.5078475!4d-122.6072937!6m1!1e1",
      website: "http://www.traditionalkayaks.com/"
    )
Location.create!(category: "Bar",
      description: "Dimly lit bar with sassy sayings on a reader board ",
      latitude: 45.562853,
      longitude: -122.670904,
      name: "Florida Room",
      streetview: "https://www.google.com/maps/@45.5627304,-122.6707193,3a,75y,298.77h,85.76t/data=!3m6!1e1!3m4!1sK4zLbnXiugZ1JNZoVlrzFg!2e0!7i13312!8i6656",
      website: "https://www.facebook.com/pages/The-Florida-Room/115027081905404"
    )
Location.create!(category: "Bar",
      description: "A typical bar, but what makes it unique is the cool cat that hangs out near the ATM.",
      latitude: 45.493759,
      longitude: -122.605516,
      name: "Slingshot Lounge",
      streetview: "https://www.google.com/maps/@45.4939062,-122.6055662,3a,75y,152.55h,84.92t/data=!3m6!1e1!3m4!1sR5glKz8vAvX80nU5iPyjsw!2e0!7i13312!8i6656!6m1!1e1",
      website: "https://www.facebook.com/Slingshot-Lounge-125472357431/"
    )
Location.create!(category: "Store",
      description: "Buzzy business carrying men's & women's modern & vintage clothing in a vast, funky space. ",
      latitude: 45.511843,
      longitude: -122.626838,
      name: "The Red Light Clothing Exchange",
      streetview: "https://www.google.com/maps/place/45%C2%B030'42.6%22N+122%C2%B037'36.6%22W/@45.5120564,-122.6267894,3a,75y,196.41h,83.9t/data=!3m7!1e1!3m5!1sVEYKFfiBto90ItHXxfGTfQ!2e0!6s%2F%2Fgeo3.ggpht.com%2Fcbk%3Fpanoid%3DVEYKFfiBto90ItHXxfGTfQ%26output%3Dthumbnail%26cb_client%3Dmaps_sv.tactile.gps%26thumb%3D2%26w%3D203%26h%3D100%26yaw%3D308.46362%26pitch%3D0!7i13312!8i6656!4m5!3m4!1s0x0:0x0!8m2!3d45.511843!4d-122.626838",
      website: "http://redlightclothingexchange.com/"
    )
Location.create!(category: "Park",
      description: "Atop an active volcano, this natural area is also home to the annual Soap Box Derby",
      latitude: 45.511399,
      longitude: -122.593406,
      name: "Mt Tabor Park",
      streetview: "https://www.google.com/maps/@45.512061,-122.5930945,3a,75y,166.94h,74.6t/data=!3m6!1e1!3m4!1sMNwMxcecJmOqhPLxC9I48Q!2e0!7i13312!8i6656!6m1!1e1",
      website: "https://www.portlandoregon.gov/parks/finder/index.cfm?PropertyID=275&action=ViewPark"
    )
Location.create!(category: "Store",
      description: "They sell ugly sweaters. NO, ugly Christmas sweaters.",
      latitude: 45.5507001,
      longitude: -122.5522704,
      name: "Ugly Christmas Sweaters HQ.",
      streetview: "https://www.google.com/maps/place/Ugly+Christmas+Sweaters+HQ/@45.5538271,-122.5638717,3a,60y,292h,90t/data=!3m6!1e1!3m4!1sWQFjOZ_rxa5pRyCYwXQ8SQ!2e0!7i13312!8i6656!4m5!3m4!1s0x0:0xf06a99dfc59566d6!8m2!3d45.5537724!4d-122.5641431!6m1!1e1",
      website: "https://www.facebook.com/Ugly-Christmas-Sweaters-Portland-115713568493674/"
    )
Location.create!(category: "Bar",
      description: "NERD ALERT",
      latitude: 45.5207049,
      longitude: -122.6795858,
      name: "Epicodus",
      streetview: "https://www.google.com/maps/place/400+SW+6th+Ave,+Portland,+OR+97204/@45.5209195,-122.6776606,3a,75y,118.84h,104.41t/data=!3m7!1e1!3m5!1sAXQHuP_lxvGe8CnuPzyeJg!2e0!6s%2F%2Fgeo1.ggpht.com%2Fcbk%3Fpanoid%3DAXQHuP_lxvGe8CnuPzyeJg%26output%3Dthumbnail%26cb_client%3Dmaps_sv.tactile.gps%26thumb%3D2%26w%3D203%26h%3D100%26yaw%3D141.93082%26pitch%3D0!7i13312!8i6656!4m5!3m4!1s0x54950a043c16fc93:0x62392a499f2b3951!8m2!3d45.5207049!4d-122.6773971!6m1!1e1",
      website: "www.epicodus.com"
  )
