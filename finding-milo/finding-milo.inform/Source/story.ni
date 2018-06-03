"finding-milo" by "Nicholas Cotter".

Part 1 - The Basics

Release along with an interpreter.

The block giving rule is not listed in the check giving it to rules.

Use scoring.
The maximum score is 100.

Definition: a direction (called thataway) is viable if the room thataway from the location is a room.

Instead of going nowhere: 
    let count of exits be the number of viable directions; 
    if the count of exits is 0, say "You appear to be trapped in here." instead; 
    if the count of exits is 1, say "From here, the only way out is [list of viable directions]."; 
    otherwise say "From here, the viable exits are [list of viable directions]."

Part 2 Dramatis Personae

A cat is a kind of animal. 

Milo is a cat. The description of Milo is "A black cat with an inscrutable expression. [if Milo is carrying Horsey]He is holding Horsey in his paws!"

Afrat is a person. The description of Afrat is "A shrouded figure in the darkness, giggling quietly. It is the Afrat In The Dark! [if Afrat is carrying catnip mouse]It clutches a catnip mouse in its claws."

Part 3 Items

Horsey is a portable thing. The description of Horsey is "A small brown toy horse."

The catnip mouse is a portable thing. The description of the catnip mouse is "A small grey furry cat toy stuffed with catnip."

Milo is carrying Horsey.

Afrat is carrying the catnip mouse.


Part 4 - Verbs And Actions

A supporter can be rideable. A supporter is usually not rideable.

Understand "ride [something]" as riding. 

Riding is an action applying to one visible thing.

Carry out riding something:
	say "You ride [the noun] for a bit. It's good exercise!";


Part 5 Locations

Your Bedroom is a room. "Your bedroom is stuffed with toys, even in the secret hiding places. To the north you can see the landing. Up a ladder you can see the attic."

There is a shoe in Your Bedroom.

The Instruction Leaflet is in Your Bedroom. The description is "The leaflet reads: 'Top Tips: To look at something more closely, try examining it. If you want to go somewhere, try typing the direction you wish to go. Directions are usually given as points on the compass, for example north, south, east or west. You can go up and down too in some places.'";

The Landing is a room. "The walls of the landing are covered in pictures of you and your brother. Stairs lead down. To the north you can see another bedroom, and to the west is a balcony. Your bedroom lies to the south. Another room lies to the east." The Landing is north of Your Bedroom.

The Balcony is a room. "A wooden balcony gives a view down onto the library. To the south you can see a bathroom, and the landing lies to the east." The Balcony is west of the Landing.

The Blue Bathroom is a room. "This bathroom is blue, and a little cold. To the north you can see a balcony". The Blue Bathroom is south of the Balcony.

The Study is a room. "A small study stuffed with stuff. To the west lies the landing." The Study is east of the Landing.

Mummy And Daddy's Bedroom is a room. "A bedroom without any toys whatsoever. A bathroom lies to the north, and to the south you can see the landing." Mummy And Daddy's Bedroom is north of the Landing.

The Main Bathroom is a room. "The bathroom is a little dark. One of the bulbs has gone. The floor is covered in towels. A bedroom lies to the south." The Main Bathroom is north of Mummy And Daddy's Bedroom. There is a towel in the Main Bathroom.

The Attic is a room. "The attic is hot and stuffy. There are tools lying around and pieces of wood. Your bedroom can be reached by going down the ladder." The Attic is up from Your Bedroom.

The screwdriver is a portable thing in the Attic. "A small yellow screwdriver."

The Stairs is a room. "The stairs lead down from the landing to the main entrance of the house. It is a favourite place for hopping and jumping practice." The Stairs is down from the Landing and up from the Main Entrance.

The Main Entrance is a room. "You are at the bottom of some stairs. A big door leads outside to the east. To the west lies the library, while the kitchen lies to the north."

The big door is a door. The big door is east of the Main Entrance and west of the Lower Driveway. The big door is closed.

The Dining Room is a room. "A large dark wood table dominates this room. To the north you can see the main entrance." The Dining Room is south from the Main Entrance.

The Kitchen is a room. "The kitchen is full of cupboards stuffed with exciting things. To the north lies the kitchen whereas to the south you can see the main entrance.". The Kitchen is north from the Main Entrance.

The Pantry is a room. "The pantry is made up of two interconnected rooms, filled with bread, fruit, tins of soup and yo-yo bars. You can see the kitchen to the south and another entrance to the west.". The Pantry is north from the Kitchen.

The Library is a room. "The library is filled with bookshelves, themselves filled with books. An elliptical trainer sits to one side of the room. To the north you can see another room, while to the east you can see the main entrance." The Library is west from the Main Entrance. The Library is south of the Side Entrance.

The elliptical trainer is a fixed in place supporter in the Library. The description is "A strange mechanical contraption." The elliptical trainer is rideable.

The torch is a switched off device in the Library. "A large red metal torch."

Carry out switching on the torch: 
	now the torch is lit; 
	say "The torch emits a bright beam.";

Carry out switching off the torch: 
	now the torch is not lit;
	say "The beam disappears.";
	
After taking the torch:
	increase the score by 10;

The Lower Driveway is a room. "The lower part of the driveway leads to the garage, which is never used to store cars. Instead it's full of junk. You can enter the garage via the metal door to the east. To the west lies the main big door to the house.".

The Upper Driveway is a room. "The upper part of the driveway leads to the road and the wide world beyond. To the south the driveway continues down and around the house.". The Upper Drive is north of the Lower Driveway.

The Back Stairs is a room.  "The back stairs leads up to the conservatory. You can go up or down." The Back Stairs is up from the Side Entrance.

The Side Entrance is a room. "The side entrance is stuffed with boots and coats. An oak door leads north to the upper driveway. To the east you can see another room, while a larger room lies to the south." The Side Entrance is west of the Pantry. The Side Entrance is north from the Library.

The oak door is a door. The oak door is south of the Upper Driveway and north of the Side Entrance. The oak door is closed.

The Conservatory is a room. "The conservatory isn't filled wth plants. Instead it's full of cloth. A sewing machine sits in one corner on a table. A glass door leads west to the drawbridge." The Conservatory is up from the Back Stairs.

The glass door is a door. The glass door is west of the Conservatory and east of the Drawbridge. The glass door is closed.

The Cat Room is a room. "The 'Cat Room' does not generally contain a cat. Once upon a time the cat litter tray was there and the name stuck. Now it's full of more food. To the east you can see the side entrance." The Cat Room is west from the Side Entrance.

Nana And Grandad's Bedroom is a room. "Your grandparents' bedroom is filled with cardboard boxes at the moment. To the north lies the library, while a small bathroom can be seen to the east." Nana And Grandad's Bedroom is south from the Library.

Nana And Grandad's Bathroom is a room. "This bathroom is rarely used, as you need to get past all the cardboard boxes to reach it. To the west lies a bedroom." Nana And Grandad's Bathroom is east from Nana And Grandad's Bedroom.

The Drawbridge is a room. "The drawbridge doesn't go up and down, but it is a bridge to the patio which lies west from here. To the east you can see a room with many windows.". 

The Patio is a room. "The patio has some chairs and a table. To the east you can see a wooden bridge. To the north you can see a garden."  The Patio is west from the Drawbridge.

The Garden is a room. "The garden is warm and sunny. Bees bumble amid the flowers. To the south you can see a patio. To the north you can see a very big tree. To the west is a duck enclosure." The Garden is north from the Patio.

The Duck House is a room. "A small hut sits here next to a muddy pond. The ducks are nowhere to be seen. To the east you can see the garden." The Duck House is west from the Garden.

The Walnut Tree is a room. "A mighty tree towers over this side of the garden. There is a house in this tree. Perhaps you should look up there? To the south you can see the garden." The Walnut Tree is north from the Garden.

The Tree House is a room. "The tree house consists of some platforms and a net. It is a work in progress! You can't go any further up, you can only go down." The Tree House is up from the Walnut Tree. Milo is in the Tree House.

Instead of giving the torch to Milo:
	say "He seems totally uninterested.";
	reject the player's command;
	

Understand "stroke [someone]" as stroking. 

Stroking is an action applying to one visible thing.

Instead of stroking Milo for more than the first time:
	say "He bats at you with his paw and you snatch your hand back.";
	reject the player's command;

Carry out stroking someone:
	if noun is Milo:
		say "He purrs happily but does not release Horsey";
		increase the score by 10;
	else:
		say "[noun] does not wish to be stroked right now.";

After giving the catnip mouse to Milo:
	say "Milo snatches the catnip mouse and plays with it, purring loudly.";
	let target be Horsey;
	say "Milo drops Horsey in his excitement.";
	now Horsey is in the Tree House;
	increase the score by 10;
	
After taking Horsey:
	increase the score by 50;
	end the story saying "Congratulations! You've got Horsey back!";
	

The metal door is a door. The metal door is closed. The metal door is west of the Garage and east of the Lower Driveway.

The Garage is a room. "The garage is dark and smells of oil. To the west lies the driveway." Afrat is in the Garage. The Garage is dark.

The light switch is a switched off device in the Garage. It is fixed in place. 

Carry out switching off the light switch: 
	now the Garage is dark;

Carry out switching on the light switch:
	now the Garage is lighted;
	say "The garage is flooded with bright light.";
	
After switching on the light switch:
	now the catnip mouse is in the Garage;
	now the Afrat is nowhere;
	say "The Afrat In The Dark shrieks in terror and disappears! As it does so it drops something.";
	increase the score by 10;
	
After taking the catnip mouse:
	increase the score by 10;
	
Instead of giving the torch to Afrat:
	say "It hisses at you eerily.";
	reject the player's command;
	
Part 6 - The Game Begins

When play begins:
	say "You awake to find Horsey, your beloved bedtime companion, missing! Where is he?";
	

Call To Adventure is a scene.

Call To Adventure begins when play begins.

When Call To Adventure begins:
	now Milo is in Your Bedroom;
	
Before going north during Call To Adventure, say "You can't leave until you find your beloved Horsey." instead.
Before going up during Call To Adventure, say "You can't leave until you find your beloved Horsey." instead.

Milo can be idle or jumpy. Milo is idle.

After examining Milo during Call To Adventure:
	say "Milo runs out of the bedroom.";
	move Milo to the Tree House;
	now Milo is jumpy;
	
Call To Adventure ends when Milo is jumpy.

