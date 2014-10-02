" Manor" by Phillip Tanton [kiang@me.com]
"A woman has been killed at her house, Milton Manor, in the countryside of Cornwall. The local police chief and Scotland yard have had little luck finding the perpatrator. It is your job as the renowned Sherlock Holmes to discover the clues hidden inside the house."
Front porch is a room. "A simple porch, with two lamps, a reclining chair and a withered old deck.".
West wing is a room. "Tradtionally the guest bedroom, the west wing is a simply decorated space. The is a great red curtain on the wall you are now facing. To your right is a closet and dressar. They are made of quality oak and seem to impose temselves into the room, as opposed to fitting in with it. The left part of the room contains the guest bed, the bedside table and the reading lamp on top. ".
Master Bedroom is a room. "The keep of this castle. It a heavily furnished room, one large rug on the bottom and two curtains hanging. Both contain war scenes. One is about a man holding off the enemy at a bridge, while his comrades escape and destroy the bridge behind him. ".
Grand staircase is a room. "The main feature in this room is of course the grand staircase. It has carvings showing the story of the milton family and the beggining of this house. There are images of the ancestors of hte current Milton Family. neat rows of Fuedal lords and Renasiance magistrates. They all have the same stern narrow jawbone. ".

East wing is a room.
Main Hall is a room. "The entrance where visitors are brought. It has an expansive cealing and large woven rugs on a tiled floor. It is here that a representitive of Scotland yard has taken up office. ".
[This is the code for the rooms placement.]

Main hall is south of front porch.
Main hall is east of west wing.
Main hall is north of grand staircase.
Guest room is west of west hall. 
Master Bedroom is south of Grand staircase.

[Front porch items]

Deck is a container. Deck is in front porch. The deck is undescribed. The description of deck is "A rotton deck, obiously old and ill maintained. There seems to be part of a paper between two planks.". The deck is scenery.

Code is a thing. Code is in deck. The description of code is "50-39-18".
code unlocks safe.

lamp is a thing. The description of lamp is "Two antique lamps that glow dimly and flicker". Lamp is scenery. lamp is in front porch.

Reclining chair is a thing. The description of reclining chair is "A relaxing chair. It's a dull yellow and looks very comfortable.". Reclining chair is scenery. reclining chair is in front porch.

[west wing items]

Closet is a container. The description of closet is "A large oak closet filled with jackets and sweaters. ". Closet is scenery. Closet is in west wing.

clothes are a kind of thing. Clothes are wearable. people can wear one kind of clothes.

Jacket is a clothes."An old stiff jacket. ALthough it doesn't fit you peticurarly well, it is wearable.". Jacket is in closet.

Sweater is a container. Sweater is wearable. "A hoodie that stinks of sweat, there seems to be a paper with a phone number inside.". Sweater is in closet.

Phone number is a thing. The description of phone number is " 44 (302) 866 5738". Phone number is in sweater.

Dresser is a container. Dresser is scenery. The description of dresser is "a classic dresser with three drawers and some figurines on top. The wood working is of the highest quality and the caprpenter coate the dresser in varnish so that it could shine.". Dresser is in west wing.

Top drawer is a thing. top drawer is in dresser. The description of top drawer is "It is empty. No one has slept in the guest bedroom for a while.". Top drawer is scenery.

Middle drawer is a thing. Middle drawer is in dresser. The description of middle drawer is "this one is also empty.". Middle drawer is scenery.

Bottom drawer is a container. Bottom Drawer is in dresser. The description of bottom drawer is "This one seems empty too, but ...". Bottom drawer is scenery.

Pants are a clothes. Pants are in bottom drawer. the description of pants are " Some faded jeans. They are of no importance.".

statues are a thing. Statues are in the west wing.
[Master bedroom items]

Bed is a container. Bed is scenery. The description of bed is "A king sized bed, with the victim in it. A large pool of blood sorrounds the body.".
Bed is in master bedroom.

Body is a thing. Body is in bed. The description of body is "A widowed wife, the owner of milton manor is dead in the bed. Her husband was John Milton, the previous owner of Milton Manor. But he died in a hunting accident 6 years ago and she has been running the household ever since.".

[Grand Staircase items]

painting is a container. The description of painting is "A simple painting of 'Son of Man', obviolsy a replica but interesting all the same. The edges of the wall seem to be worn. perhaps it is moved around quite often.". Painting is scenery. Painting is in grand staircase.

safe is a container. safe is locked and lockable. the description of safe is "A heavy safe with a numbered code.".  The safe is in painting. The safe is scenery. 

[east wing items]

The servants door is a locked door. it is locked and lockable. It is west of the east wing and east of the Main hall.

[Main hall items]

Suit of armor is a thing. The description of suit of armor is "A medival style suit-of-armor. It looks as if it is greased on a regular basis, for there is no rust and it still shines.".  Suit of armor is in Main hall


[!!!!!!!!!!!!!!!!!
NPC
http://rec.arts.int-fiction.narkive.com/PsZVT6YN/inform-7-npc-character-movement
http://www.intfiction.org/forum/viewtopic.php?f=7&t=1983
A day for spelling.
!!!!!!!!!!!!!!!!!!]

Scotland Yard is a man. Scotland yard is in 
main hall. 
After asking the scotland yard about "phone number": say "Thank you so much, we will look into this right away .... Ok ....  The number is atrributed to two men. ". 
After asking the scotland yard about "victim": say "We don't know much. Her name is Jennifer Milton and she was the wife of the late John Milton. ".
After asking the scotland yard about "perpatrator": say "We currently think he was dating Mrs. MIlton at the time.".
After asking the scotland yard about "Sherlock holmes" : say "He is one hell of a dective. not two pleasent to be around though.".









[!!!!!!!!!!!!!!!
I took this code straight form Mrs. Kiang's A Day for Spelling
!!!!!!!!!!!!!!!!]
[Code to display a players location in the game and possible exits in the header.]
When play begins:
now left hand status line is "Exits: [exit list] ";
now right hand status line is "[location]".

To say exit list:
	let place be location;
	repeat with way running through directions:
		let place be the room way from the location;
		if place is a room, say "[way]".


