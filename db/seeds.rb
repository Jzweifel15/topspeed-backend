desc = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."

# Test Drivers
testDriver1 = Driver.create!(name: "Justin Z", email: "justin.z@email.com")
testDriver2 = Driver.create!(name: "Cameron S", email: "cameron.s@email.com")
testDriver3 = Driver.create!(name: "Gabriella G", email: "gabriella.g@email.com")
  
# Audi
new_car1 = Car.create!(make: "Audi", model: "R8", year: "2008-2016", description: desc, imageUrl: "https://cnet2.cbsistatic.com/img/TUuq9bBwJqTffiUVy1y0GXJauF8=/1200x630/2013/07/31/92ff9d92-6788-11e3-846b-14feb5ca9861/_MG_9460.jpg", msrp: "158150", topspeed: "198")
new_car2 = Car.create!(make: "Audi", model: "R8", year: "2017-Present", description: desc, imageUrl: "https://cnet2.cbsistatic.com/img/6jsOlv3c0DmFHYok3E5l45MBmyo=/2019/11/06/710ccda2-dce1-418c-af8f-4272d23a61b0/ogi1-2020-audi-r8-rwd-001.jpg", msrp: "166000", topspeed: "204")
  
# BMW
new_car27 = Car.create!(make: "BMW", model: "M3", year: "2000-2006", description: desc, imageUrl: "https://turtlegarage.com/wp-content/uploads/2019/07/2004_bmw_m3_1562801904e7401f0611DSC_0683-e1562954604306-940x627.jpg", msrp: "50,000", topspeed: "175")
new_car28 = Car.create!(make: "BMW", model: "M3", year: "2008-2013", description: desc, imageUrl: "https://images.cdn.circlesix.co/image/1/640/0/uploads/posts/2017/10/cf82d90404089ff5db78363623799049.jpg", msrp: "75,000", topspeed: "186")
new_car29 = Car.create!(make: "BMW", model: "M3", year: "2015-2020", description: desc, imageUrl: "https://cdn.shopify.com/s/files/1/0016/4832/8762/products/BMW-M3-Satin-Red-Chrome-1_2048x.jpg?v=1532398721", msrp: "101,000", topspeed: "155")
new_car30 = Car.create!(make: "BMW", model: "M5", year: "2000-2003", description: desc, imageUrl: "https://d39a3h63xew422.cloudfront.net/wp-content/uploads/2017/10/19123325/400kE39M5-3-2-1200x628-1.jpg", msrp: "76,000", topspeed: "185")
new_car31 = Car.create!(make: "BMW", model: "M5", year: "2006-2010", description: desc, imageUrl: "https://www.secretentourage.com/wp-content/uploads/2014/12/cover.jpg", msrp: "95,000", topspeed: "200")
new_car32 = Car.create!(make: "BMW", model: "M5", year: "2012-2016", description: desc, imageUrl: "https://speedhunters-wp-production.s3.amazonaws.com/wp-content/uploads/2018/07/17181241/2018-SH-Ravi-CSF-Radiator-M5-Trevor-Ryan_003-1200x800.jpg", msrp: "110,000", topspeed: "155") 

# Bugatti
new_car3 = Car.create!(make: "Bugatti", model: "Veyron", year: "2005-2011", description: desc, imageUrl: "https://cnet3.cbsistatic.com/img/mxRNFLzDWneLks73vtRaREATDlA=/1200x630/2010/07/06/067efc38-f0fb-11e2-8c7c-d4ae52e62bcc/bugatti_veyron_03.jpg", msrp: "2000000", topspeed: "268")
new_car4 = Car.create!(make: "Bugatti", model: "Chiron", year: "2016-Present", description: desc, imageUrl: "https://cnet4.cbsistatic.com/img/tIybMf-8h73MFG4X5gkAFlcEON8=/940x0/2020/03/03/91ab8b78-1833-4029-9a8a-538c394016fd/bugatti-promo.jpg", msrp: "3000000", topspeed: "261")
  
# Chevrolet
new_car5 = Car.create!(make: "Chevrolet", model: "Corvette", year: "1997-2004", description: desc, imageUrl: "https://cnet2.cbsistatic.com/img/5DisdXljgReZUhZ0rA1q2MDCkaM=/980x551/2019/07/16/51aac860-ab0c-49ff-aad5-5a442c05c395/2001-chevrolet-corvette-z06-1.jpg", msrp: "43635", topspeed: "175")
new_car6 = Car.create!(make: "Chevrolet", model: "Corvette", year: "2005-2013", description: desc, imageUrl: "https://cnet2.cbsistatic.com/img/5CmWyx9qi74Fz_1K8BANtxzw_Iw=/980x551/2019/07/16/c6191c3e-614f-4ca5-8f40-6c99ad12e962/2011-chevrolet-corvette-grand-sport-6.jpg", msrp: "48000", topspeed: "190")
new_car7 = Car.create!(make: "Chevrolet", model: "Corvette", year: "2014-2019", description: desc, imageUrl: "https://cnet3.cbsistatic.com/img/DFuqg0a40zWyRglUe9kXOQOe_JU=/1200x630/2015/10/23/ad778fd8-531a-41b7-8cf5-0230edcdedbf/ep76otrcorvettestill2.jpg", msrp: "51000", topspeed: "195")
new_car8 = Car.create!(make: "Chevrolet", model: "Corvette", year: "2020-Present", description: desc, imageUrl: "https://cnet3.cbsistatic.com/img/ME-wDbb6qCs7-brjzn5R7K3Bj3E=/940x528/2019/07/19/97754196-a99b-4a52-a4df-802b985c6766/2020-chevrolet-c8-corvette-005.jpg", msrp: "58900", topspeed: "194")
new_car9 = Car.create!(make: "Chevrolet", model: "Camaro", year: "1994-2002", description: desc, imageUrl: "https://cdn1.mecum.com/auctions/an1114/an1114-197233/images/an1114-197233_1@2x.jpg?1413922355000", msrp: "17240", topspeed: "127")
new_car10 = Car.create!(make: "Chevrolet", model: "Camaro", year: "2010-2015", description: desc, imageUrl: "https://hips.hearstapps.com/roa.h-cdn.co/assets/cm/14/47/546b7a2ca9708_-_2013-chevrolet-camaro-ss-1le-lg.jpg", msrp: "31000", topspeed: "165")
new_car11 = Car.create!(make: "Chevrolet", model: "Camaro", year: "2016-Present", description: desc, imageUrl: "https://cnet4.cbsistatic.com/img/CK64wrchHYSKRAgDod_g2OnKUDE=/1200x675/2018/08/07/03d9a410-3280-43b1-893f-8f3d2ad407b8/2018-chevrolet-camaro-ss-1le-1.jpg", msrp: "27500", topspeed: "165")
  
# Dodge
new_car12 = Car.create!(make: "Dodge", model: "Challenger", year: "2008-2014", description: desc, imageUrl: "https://cnet3.cbsistatic.com/img/jWxrVXIEZrYjDWwXko4Fe0eU6b4=/1200x675/2013/03/22/8a89ff76-f0e0-11e2-8c7c-d4ae52e62bcc/35642482_SS28.jpg", msrp: "26500", topspeed: "182")
new_car13 = Car.create!(make: "Dodge", model: "Challenger", year: "2015-Present", description: desc, imageUrl: "https://cnet2.cbsistatic.com/img/2Gw7b-WpLKV7eZ7yS9fdumgC83c=/980x551/2017/10/05/4431b42d-d148-4011-a540-46e7d6af7699/2018-dodge-challenger-srt-demon-3.jpg", msrp: "27990", topspeed: "199")
new_car14 = Car.create!(make: "Dodge", model: "Charger", year: "2006-2014", description: desc, imageUrl: "https://www.motorcarsofjackson.com/imagetag/247/2/f/Used-2013-Dodge-Charger-SRT8-Jackson-MS.jpg", msrp: "27000", topspeed: "174")
new_car15 = Car.create!(make: "Dodge", model: "Charger", year: "2015-Present", description: desc, imageUrl: "https://cnet4.cbsistatic.com/img/6qeUDcjNkrgsAJylcWPqX7pUvhk=/2019/06/27/b09ac1ce-0ab1-47d4-a6ef-40c28e8437de/2020-dodge-charger-hellcat-widebody-ogi.jpg", msrp: "29000", topspeed: "204")
  
# Ferrari
new_car16 = Car.create!(make: "Ferrari", model: "458 Italia", year: "2010-2015", description: desc, imageUrl: "https://cnet3.cbsistatic.com/img/sfjc9zLYKZT8PuABmLBNFwpPjcM=/1200x675/2009/07/28/8e406a8c-f0fe-11e2-8c7c-d4ae52e62bcc/458_Italia_01.jpg", msrp: "235000", topspeed: "198")
new_car17 = Car.create!(make: "Ferrari", model: "F12 Berlinetta", year: "2013-2017", description: desc, imageUrl: "https://www.motortrend.com/uploads/sites/5/2012/07/2014-Ferrari-F12-Berlinetta-front-three-quarters.jpg", msrp: "322638", topspeed: "225")
new_car33 = Car.create!(make: "Ferrari", model: "F430", year: "2004-2009", description: desc, imageUrl: "https://www.classicdriver.com/sites/default/files/cars_images/front_qtr_high_1_1.jpg", msrp: "217,310", topspeed: "196")
new_car38 = Car.create!(make: "Ferrari", model: "599", year: "2006-2012", description: desc, imageUrl: "https://hips.hearstapps.com/roa.h-cdn.co/assets/cm/14/47/546b68c0a4a86_-_2011-ferrari-599-gto-2-lg.jpg?crop=1xw:0.8184143222506394xh;center,top&resize=1200:*", msrp: "310,543", topspeed: "203")
  
# Ford
new_car18 = Car.create!(make: "Ford", model: "GT", year: "2005-2006", description: desc, imageUrl: "https://cnet2.cbsistatic.com/img/2h48xo65FmTkZDucUjIvb3gkix4=/470x264/2015/01/12/b61d2a3d-db54-4f6f-8f92-43517505fb77/mega-5086.jpg", msrp: "149995", topspeed: "205")
new_car19 = Car.create!(make: "Ford", model: "GT", year: "2019-Present", description: desc, imageUrl: "https://cnet2.cbsistatic.com/img/sjUY6VwH-J4jUbG7ZJiq-CAO4yw=/1200x630/2015/01/12/95f60c3b-6041-4d15-92f1-9ad4073b8907/ford-gt-4778.jpg", msrp: "500000", topspeed: "216")
new_car20 = Car.create!(make: "Ford", model: "Mustang", year: "1994-2004", description: desc, imageUrl: "https://i.pinimg.com/originals/2f/ca/51/2fca516440301cca213bc77baa0d3945.jpg", msrp: "24390", topspeed: "133")
new_car21 = Car.create!(make: "Ford", model: "Mustang", year: "2005-2014", description: desc, imageUrl: "https://cnet2.cbsistatic.com/img/GglDqovcXIMGMWyW2I0zXzBQFQI=/1200x675/2012/09/04/4cceee3e-bb76-11e2-8a8e-0291187978f3/35432450.jpg", msrp: "27000", topspeed: "172")
new_car22 = Car.create!(make: "Ford", model: "Mustang", year: "2015-Present", description: desc, imageUrl: "https://cnet1.cbsistatic.com/img/xtFCvUoq3HUFQGIB1bD3FviRLIE=/2018/08/01/5068cb1a-ebf1-4ddd-a60e-6f77ae822d91/ogi1-003-2018-ford-mustang-gt-review.jpg", msrp: "35095", topspeed: "157")

# Hennessey
new_car34 = Car.create!(make: "Hennessey", model: "Venom GT", year: "2011-2017", description: desc, imageUrl: "https://hennesseyperformance.com/wp-content/uploads/2016/01/Hennessey-Venom-GT-270-mph.jpg", msrp: "1,200,000", topspeed: "277")

# Koenigsegg
new_car35 = Car.create!(make: "koenigsegg", model: "Agera", year: "2011-2014", description: desc, imageUrl: "https://www.thedrive.com/content-b/message-editor%2F1576103142924-2018koenigseggagerarsforsaleonautotraderdec20192.jpg?", msrp: "2,100,000", topspeed: "285")
new_car36 = Car.create!(make: "koenigsegg", model: "CCX", year: "2006-2010", description: desc, imageUrl: "https://cdn.carbuzz.com/gallery-images/1600/596000/100/596137.jpg", msrp: "700,000", topspeed: "245")
  
# Lamborghini
new_car23 = Car.create!(make: "Lamborghini", model: "Murcielago", year: "2004-2010", description: desc, imageUrl: "https://cnet4.cbsistatic.com/img/h_md17-hQd4wBChFpmnktZ2tJv0=/1200x630/2007/08/07/380bb3ca-f4d7-11e2-8c7c-d4ae52e62bcc/chrome.jpg", msrp: "290000", topspeed: "205")
new_car24 = Car.create!(make: "Lamborghini", model: "Aventador", year: "2012-Present", description: desc, imageUrl: "https://cnet3.cbsistatic.com/img/WJgiBSO_cq8wVjpCtZq_qngClMc=/2018/08/24/0d923cfb-4af4-4188-a976-c48ea5f54ce4/518274.jpg", msrp: "397500", topspeed: "217")
newCar39 =  Car.create!(make: "Lamborghini", model: "Huracan", year: "2015-Present", description: desc, imageUrl: "https://assets.newatlas.com/dims4/default/f8c84eb/2147483647/strip/true/crop/1440x960+240+0/resize/1200x800!/quality/90/?url=http%3A%2F%2Fnewatlas-brightspot.s3.amazonaws.com%2Farchive%2Flamborghini-huracan-evo-3.jpg", msrp: "208,571", topspeed: "207")

# Maserati
new_car37 = Car.create!(make: "Maserati", model: "Granturismo", year: "2008-Present", description: desc, imageUrl: "https://cdn.carbuzz.com/gallery-images/1600/399000/100/399167.jpg", msrp: "98,223", topspeed: "186")

# Nissan
new_car25 = Car.create!(make: "Nissan", model: "370z", year: "2009-2020", description: desc, imageUrl: "https://media.ed.edmunds-media.com/nissan/370z/2017/oem/2017_nissan_370z_coupe_nismo-tech_fq_oem_3_815.jpg", msrp: "29990", topspeed: "155")
new_car26 = Car.create!(make: "Nissan", model: "GT-R", year: "2009-Present", description: desc, imageUrl: "https://cnet4.cbsistatic.com/img/eb49_SPc31JBOBwTZ5jjORyW5UA=/2018/07/03/0824a3cc-e0c7-4b6b-83ed-1b2051208627/ogi1-001-2018-nissan-gtr-review.jpg", msrp: "100590", topspeed: "196")
  
