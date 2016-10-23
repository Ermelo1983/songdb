#songs
song1 = Song.create ({title: "House of fire" })
song2 = Song.create ({title: "Love's a loaded gun" })
song3 = Song.create ({title: "Hey stoopid"})
song4 = Song.create ({title: "Welcome to my nightmare"})
song5 = Song.create ({title: "Poison"})
song6 = Song.create ({title: "Morgen komt het goed"})
song7 = Song.create ({title: "Leeg"})
song8 = Song.create ({title: "Golven"})
song9 = Song.create ({title: "Vandaag"})
song10 = Song.create ({title: "Slaaplekker"})
song11 = Song.create ({title: "Kleine mannen worden groot"})
song12 = Song.create ({title: "Bumaye"})
song13 = Song.create ({title: "Wind waait"})
song14 = Song.create ({title: "Zo niet mij"})
song15 = Song.create ({title: "Zandloper"})
song16 = Song.create ({title: "Surfen"})
song17 = Song.create ({title: "Heathens"})
song18 = Song.create ({title: "Stressed out"})
song19 = Song.create ({title: "Ride"})
song20 = Song.create ({title: "Not afraid"})
song21 = Song.create ({title: "Like toy soldiers"})
song22 = Song.create ({title: "Mockingbird"})
song23 = Song.create ({title: "Phenomenol"})
song24 = Song.create ({title: "Guts over fear"})
song25 = Song.create ({title: "Briljant, hard en geslepen"})
song26 = Song.create ({title: "Schijnheil Hitlers"})
song27 = Song.create ({title: "Marie Johanna"})
song28 = Song.create ({title: "Wat ik ff kwijt wou"})
song29 = Song.create ({title: "Steek'm op"})
song30 = Song.create ({title: "Harder dan te hard"})
song31 = Song.create ({title: "Final warning"})
song32 = Song.create ({title: "Wear me out"})
song33 = Song.create ({title: "Back from the dead"})
song34 = Song.create ({title: "Invisible"})
song35 = Song.create ({title: "C'mon let me ride"})
song36 = Song.create ({title: "Coming home"})
song37 = Song.create ({title: "Where did you sleep last night"})
song38 = Song.create ({title: "The man who sold the world"})
song39 = Song.create ({title: "Come as you are"})
song40 = Song.create ({title: "Heartshaped box"})
song41 = Song.create ({title: "All apologies"})
song42 = Song.create ({title: "In bloom"})
song43 = Song.create ({title: "Polly"})
song44 = Song.create ({title: "Smells like teen spirit"})
song45 = Song.create ({title: "Behind blue eyes"})

#artists
artist1 = Artist.create(name: "Alice Cooper")
artist2 = Artist.create(name: "Diggy Dex")
artist3 = Artist.create(name: "Thypoon")
artist4 = Artist.create(name: "21 pilots")
artist5 = Artist.create(name: "Eminem")
artist6 = Artist.create(name: "Osdorp Posse")
artist7 = Artist.create(name: "Skylar Grey")
artist8 = Artist.create(name: "Nirvana")
artist9 = Artist.create(name: "Limp Bizkit")

#artist-song relation
artist1.songs << [[song1], [song2], [song3], [song4], [song5]]
artist1.save

artist2.songs << [[song6], [song7], [song8], [song9], [song10], [song11]]
artist2.save

artist3.songs << [[song12], [song13], [song14], [song15], [song16]]
artist3.save

artist4.songs << [[song17], [song18], [song19]]
artist4.save

artist5.songs << [[song20], [song21], [song22], [song23], [song24]]
artist5.save

artist6.songs << [[song25], [song26], [song27], [song28], [song29], [song30]]
artist6.save

artist7.songs << [[song31], [song32], [song33], [song34], [song35], [song36]]
artist7.save

artist8.songs << [[song37], [song38], [song39], [song40], [song41], [song42], [song43], [song44]]
artist8.save

artist9.songs << [song45]
artist9.save


