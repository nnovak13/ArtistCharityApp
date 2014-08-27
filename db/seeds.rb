Artist.delete_all
Item.delete_all
Article.delete_all

### ARTISTS

gabby = Artist.create(name: "Gabby Lopez", bio: "Gabrielle Lopez was born in Kingston, Jamaica.  At a very young age, she moved to Rhode Island to live with her mother’s family. Lopez currently attends Rhode Island College working on her BFA in Metalsmithing and Jewelry Design.  Her work explores the concept of energy release through motion and physical interaction with her pieces.", img_main: "http://www.gabriellelopezmetals.com/uploads/2/5/6/7/25677216/1335125_orig.jpg", img_thumb: "http://www.gabriellelopezmetals.com/uploads/2/5/6/7/25677216/1390099894.png", contact_email: "gabriellezalopez@gmail.com" )

rory = Artist.create(name: "Rory Dlugos", bio: "In fragmenting the human figure, I hope to express loss of control, or the inability to know one’s future. On a daily basis, I am bombarded with this anxiety-ridden dilemma. In my work, this struggle manifests itself in the figures’ expressions and poses. The seamless integration of figures into the background can be seen as their successful ability to merge with their changing environment; in other words, a positive adaptation of self. I feel it is more important to focus on questions and to wrestle with them. This is analogous to the process of making a painting; I want my work to contain a spirit of questioning as well as the struggle to find answers.", img_main: "https://lh5.googleusercontent.com/3cJzySs6G2TtFgIsWQWQ8zlDP_igGaHbm6ZFfprW5lF3sP0eSVZXT1sE2ojvHQrGQW7tHA=w1120-h752", img_thumb: "http://m.c.lnkd.licdn.com/mpr/pub/image-1DO7sqVdaGYQIGHO5I5hUW5IQKxslJTux-5Cnh4WQi1ncs_Z1DOC2TbdQ9Cmz6TE9fKU/rory-dlugos.jpg", contact_email: "rdlugos@friars.providence.edu")

kyle = Artist.create(name: "Kyle Turner", bio: "A God amongst men. And oh yeah, he paints. Ladies, he's taken", img_main: "http://ppcdn.500px.org/26259019/9cbd06330fa66f7d6f616288a4c8068cf30ab8ba/5.jpg", img_thumb: "https://lh5.googleusercontent.com/-5D5jw19WKmA/TEaQKG9JqcI/AAAAAAAAABI/0tSJ5Q6y4aA/w549-h679-no/_MG_00322.jpg", contact_email: "")

grace = Artist.create(name: "Grace Mccurn", bio: "Amazing, amazing. Amazing", img_main: "http://ppcdn.500px.org/26434181/c8ae0fd26cc8bc05a2377eff8e6404ebf2738961/5.jpg", img_thumb: "http://pacdn.500px.org/2672663/51186ff83f48ab4f46e361190ece911714b32312/1.jpg?3", contact_email: "gracemccurn@gmail.com")

katryn = Artist.create(name: "Katryn Mcintosh", bio: "Katryn McIntosh is an artist & full stack web developer living in Providence, RI. She develops systems, in both her artwork and her career, that integrate disparate parts to produce a faceted yet cohesive whole. Technology and textiles remain her preferred mediums, but her body of work is more readily defined by a consistent approach than a particular product. Katryn received her BFA in painting from the Rhode Island School of Design in 2007. While at RISD, she participated in the European Honors program – a year of independent study in Rome, Italy. Before focusing on technology, Katryn pursued a brief career in the fashion industry that enriched her sense of color and streamlined her approach to production and business. She is also particularly passionate about working with organizations that encourage young women who have an interest in leadership or the STEM fields. In early April 2014, she volunteered for New England Give Camp. In collaboration with three other technology professionals, she built a new Web site for Girls, Inc of Greater Lowell over the course of a weekend. She continues to work with them on the re-design of their Web site and communication materials. Outside of the studio, her loves include reading, Minecraft, and spending time with her dog Cowboy / her sugar gliders Flower and Coyote.", img_main: "https://lh3.googleusercontent.com/dEwQsqnogH3Md6avzJrm6c9IiA68ABMXLvvT6PWDLGTxo6ZeOUQF75pOfEK4CZlqgPTfWg=w1249-h605", img_thumb: "https://drive.google.com/a/fordham.edu/folderview?id=0BxC27v75x8a3OC16RU1DNVNTczQ&usp=sharing", contact_email: "katryn.mcintosh@gmail.com" )

phil = Artist.create(name: "Phil Elverum", bio: "I was born in 1978. I come from the town of Anacortes, Washington. Since 1997 my primary life’s work has been making studio-based music, first under the name “the Microphones” (1997 – 2002) and then “Mount Eerie” (2003 – present). In addition to this I have played in other bands (D+, Old Time Relijun), produced other peoples’ recordings and dabbled in painting, writing, and photography.", img_main: "http://www.pwelverumandsun.com/images/switzerland.jpg", img_thumb: "http://www.pwelverumandsun.com/images/mounteerie/mounteerie_byMarcKrause.jpg", contact_email: "pw@pwelverumandsun.com" )

richie = Artist.create(name: "Richie Stewart", bio: "The following is a real conversation: Me: Hey Richie. It’d be great if you could send me some background info. about yourself so I can include a bio in the materials for your event. Richie: Sure. How about this?: “Designer / Letterer / Detail Obsesser / Founder of Commoner, Inc.” Me: Can you send me a bit more? People will want to know more about you. Ya know - they need a reason to get up at 8:30 in the morning. How about some more background, as well as a list of your clients?“ Richie: …Okay, how about this? \"The world is fucking ugly. It’s up to all of us to find the beauty that’s been buried underneath all the bullshit and share it with other people. That’s how I pay my rent.\” Me: I’ll just write it myself. So come listen to Richie Stewart - designer, letterer, detail obsesser, and found of Commoner, Inc. - share his own story of how he went from perpetual school-skipper to “working class” designer, having worked with clients such as Nike, CNN, Miller Lite, Market Basket, Sebago, Johnny Cupcakes, Salvation Army, Atlas Ventures, and the Hunger Games movie.", img_main: "https://d13yacurqjgara.cloudfront.net/users/22225/screenshots/1031550/attachments/124548/B.jpg", img_thumb: "https://pbs.twimg.com/profile_images/475726157581533184/kClHLuGA.jpeg", contact_email: "" )

Artist.all.each do |a|
  puts "Created #{a.name}"
end

### ITEMS


#Gabby

peel_earings = Item.create(artist_id: gabby.id, title: "Orange Peel Earings", price: 40.00, quantity_available: 15, desc: "Handcrafted by G. Lopez.", img_main: "../img/orange_peel_earings.jpg", img_thumb: "../img/orange_peel_earings.jpg")

crescent_earings = Item.create(artist_id: gabby.id, title: "Crescent Earings", price: 50.00, quantity_available: 15, desc: "Handcrafted by G. Lopez.", img_main: "../img/crescent_earings.jpg", img_thumb: "../img/crescent_earings_thumb.jpg")

wind_ring = Item.create(artist_id: gabby.id, title: "Wind Ring", price: 74.00, quantity_available: 1, desc: "One of a kind. Handcrafted by G. Lopez.", img_main: "../img/davinci.jpg", img_thumb: "../img/davinci_thumb.jpg")


# Rory

xxiii_print = Item.create(artist_id: rory.id, title: "XXIII Print", price: 18.00, quantity_available: 25, desc: "Print of Rory's \"XXIII\".", img_main: "../img/xxiii.jpg", img_thumb: "../img/xxiii.jpg")

woods_print = Item.create(artist_id: rory.id, title: "Woods Print", price: 18.00, quantity_available: 25, desc: "Print of Rory's \"Woods\".", img_main: "../img/woods.jpg", img_thumb: "../img/woods.jpg")

woods_painting = Item.create(artist_id: rory.id, title: "Woods Painting", price: 100.00, quantity_available: 1, desc: "Purchase Rory's Original \"Woods\" painting.", img_main: "../img/woods.jpg", img_thumb: "../img/woods.jpg")

faces_print = Item.create(artist_id: rory.id, title: "Faces Print", price: 18.00, quantity_available: 25, desc: "Print of Rory's \"Faces\".", img_main: "../img/faces.jpg", img_thumb: "../img/faces.jpg")

faces_painting = Item.create(artist_id: rory.id, title: "Faces Painting", price: 18.00, quantity_available: 1, desc: "Purchase Rory's Original \"Faces\" painting.", img_main: "../img/faces.jpg", img_thumb: "../img/faces.jpg")


# Phil

dust = Item.create(artist_id: phil.id, title: "Dust", price: 40.00, quantity_available: 10, desc: "DUST is an \“art book\” of new photographs by Phil Elverum. There are no words. There is no narrative. These are clear images of a world in color, moments of depth and eeriness found on solitary walks and international drives. The images were made at home (Anacortes, Wash.) and all over the world (in the quiet moments found during Mount Eerie tours), but the where is not the point. The point is the breath of the unknown that a strange new image can breathe from a page if one sits still and looks at it.They are arranged in pairs, the page spreads building a crucial interplay that creates a third, invisible, internal world as one looks, prompting a wordless conversation between the two images and the viewer. Pairs of rich and mysterious photographs, beautifully printed and bound in black stamped coarse linen. Inside the back cover is a secondary booklet containing 48 photographs.", img_main: "../img/dust_img_main.gif", img_thumb: "../img/dust_img_thumb.jpg")

Item.all.each do |i|
  puts "Created #{i.title}"
end


### ARTICLES


intro_article = Article.create(title: "First Article", body: "Hey now, you're an allstart, get your game on, go play. Hey now, you're a rockstar, get the show on, get paid. Now, all that glitters is gold, something something stars sprinkle mold? It\'s a cool place, and they say it gets colder. You\'re bundled up now, wait till you get older! The meteor men BEG TO DIFFER!!! (Judging by the hole in the satilite picture). The ice we skate, ITS GETTIN PRETTY THIN. Water's gettin warm, so you might as well swim. MY WORLD IS ON FIRE, how about yours? That's the way I like it, and I never get bored.", img: "http://csbj.com/files/2013/01/smash.jpg")

elverum_playlist_article = Article.create(title: "#AwesomeShit", body: "Next week, we talk with Phil Elverum Phil Elverum of Mount Eerie/The Microphones. We talk about his new photography book, \"Dust\", music, life. All the good stuff. All of it. Until then, take a look at this playlist he's posted to accompany some of the art from \"Dust\" (insert link).", img: "http://www.pwelverumandsun.com/images/mounteerie/lookingatmounteerie.jpg")

gabby_gallery_article = Article.create(title: "Event: G. Lopez Gallery", body: "Here ye, Providence. The Fucking Amazing Gabby Lopez will be hosting a gallery opening at the Biltmore this week. The exhibit will be open erry-day from 10 to 8, so go see that shit, because. I mean, if you, like, have time and stuff.", img: "http://www.gabriellelopezmetals.com/uploads/2/5/6/7/25677216/1390099894.png")

Article.all.each do |ar|
  puts "Created #{ar.title}"
end
