" Milton Manor" by Phillip Tanton [kiang@me.com]
"A woman has been killed at her house, Milton Manor, in the countryside of Cornwall. The local police chief and Scotland yard have had little luck finding the perpetrator. It is your job as the renowned Sherlock Holmes to discover the clues hidden inside the house. If you find something of interest don't forget to mention it to the representative from Scotland yard."
[from Cole]	
Release along with cover art ("cover")

Front porch is a room. "A simple porch, with two lamps, a reclining chair and a withered old deck.".
West wing is a room. "Traditionally the guest bedroom, the west wing is a simply decorated space. There is a great red curtain on the wall you are now facing. To your right is a closet and dresser. They are made of quality oak and seem to impose themselves into the room, as opposed to fitting in with it. The parts of the room to your left contain the guest bed, the bedside table and the reading lamp on top. There is also a bedroom mirror on the door.".
Master Bedroom is a room. "The keep of this castle. It a heavily furnished room, one large rug on the bottom and two quilts hanging. Both contain war scenes. One is about a man holding off the enemy at a bridge, while his comrades escape and destroy the bridge behind him. ".
Grand staircase is a room. "The main feature in this room is of course the grand staircase. It has carvings showing the story of the Milton family and the beginning of this house. There are images of the ancestors of the current Milton Family. neat rows of Feudal lords and Renaissance magistrates. They all have the same stern narrow jawbone. There is also a painting in the corner of the room. It seems a bit our of the way.".

East wing is a room.
Main Hall is a room. "The entrance where visitors are brought. It has an expansive ceiling and large woven rugs on a tiled floor. It is here that a representative of Scotland yard has taken up office. ".
[This is the code for the rooms placement.]

Main hall is south of front porch.
Main hall is east of west wing.
Main hall is north of grand staircase.
Guest room is west of west hall. 
Master Bedroom is south of Grand staircase.

The description of player is "You are the renowned Sherlock Holmes. You are lightly covered but it getting a bit chilly. you should solve the mystery quickly.".
[Front porch items]
understand "paper" as the code.
Deck is a container. Deck is in front porch. The deck is undescribed. The description of deck is "A rotten deck, obviously old and ill maintained. There seems to be part of a paper between two planks.". The deck is scenery.
understand "withered old deck" as deck.
understand "front porch" as deck.
Code is a thing. Code is in deck. The description of code is "1539".


lamp is a thing. The description of lamp is "Two antique lamps that glow dimly and flicker with a ambient light.". Lamp is scenery. lamp is in front porch.

Reclining chair is a supporter. The description of reclining chair is "A relaxing chair. It's a dull yellow and looks very comfortable.". Reclining chair is scenery. reclining chair is in front porch. Reclining chair is enterable.
[Although not very exciting, i had trouble getting the instead commands to work. finally i figured out that inform treats sitting as entering]
Instead of entering chair:
	say "Although it is comfortable to sit here awhile, perhaps you should solve the mystery.".

[west wing items]
Red curtain is a thing. "A nicely woven curtain. It looks old and dusty although it seems to have been taken care of and is not much deterioration." Red curtain is in west wing. Red curtain is fixed in place.
Curtain is undescribed.
Closet is a container. The description of closet is "A large oak closet filled with jackets and sweaters. ". Closet is scenery. Closet is in west wing. Closet is closed. Closet is openable.

clothes are a kind of thing. Clothes are wearable. people can wear one kind of clothes.

[heavily taken from the recipe book.]
Mirror is a thing. Mirror is in the west wing. Mirror is undescribed.
instead of examining the mirror:
	say "you can see from here [a random visible thing which is not the mirror] in the mirror.".
instead of searching the mirror:
	say "you can see from here the dresser in the mirror.".

[clothes]


Cloak is a clothes. cloak is in inventory.
Jacket is a clothes."An old stiff jacket. Although it doesn't fit you particularly well, it is wearable.". Jacket is in closet.

Sweater is a container. Sweater is wearable. "A hoodie that stinks of sweat, there seems to be a paper with a phone number inside.". Sweater is in closet.

Phone number is a thing. The description of phone number is " 44 (302) 866 5738". Phone number is in sweater.

Guest bed is a supporter. "A well kept bed with nice beige sheet over it. There is barely a crease in the fabric.". Guest bed is in guest bedroom.  Guest bed is undescribed. Guest bed is fixed in place.
instead of entering the guest bed:
	say "Now is not the time to take a nap.".

Dresser is a container. Dresser is scenery. The description of dresser is "a classic dresser with three drawers and some figurines on top. The wood working is of the highest quality and the carpenter coat the dresser in varnish so that it could shine.". Dresser is in west wing.

Top drawer is a thing. top drawer is in dresser. The description of top drawer is "It is empty. No one has slept in the guest bedroom for a while.". Top drawer is scenery.

Middle drawer is a thing. Middle drawer is in dresser. The description of middle drawer is "this one is also empty.". Middle drawer is scenery.

Bottom drawer is a container. Bottom Drawer is in dresser. The description of bottom drawer is "This one seems empty too, but ...". Bottom drawer is scenery.

Pants are a clothes. Pants are in bottom drawer. the description of pants are " Some faded jeans. They are of no importance.".

statues are a thing. Statues are in the west wing. the description of statues is "All different types of trophies. There are ones for horseback riding, fencing. shooting, ballet.". Statues are undescribed.

[Master bedroom items]

Knife is a thing.[ the location of Knife is under master bed.] The description of knife is "A sharp dagger, useful for combat, although in this instance it can be good for disembowelment." Knife is undescribed.

Main Bed is a supporter. Main Bed is undescribed. The description of Main bed is "A king sized bed, with the victim in it. A large pool of blood surrounds the body.". Main Bed is scenery. Main Bed is in master bedroom.


Body is a thing. Body is on Main bed. The description of body is "A widowed wife, the owner of Milton manor is dead in the bed. Her husband was John Milton, the previous owner of Milton Manor. But he died in a hunting accident 6 years ago and she has been running the household ever since.". Body is undescribed.

quilts is a thing. "Two elegantly woven quilts.". Quilt is in master bedroom. Quilt is undescribed. 

[Grand Staircase items]
Pictures are a thing. The description of pictures is "About seven pictures of the previous owners of Milton manor. If memory serves correct (which it always does) they are all ancestors of the victim.".
 
understand "images" as pictures.
painting is a container. The description of painting is "A simple painting of 'Son of Man', obviously a replica but interesting all the same. The edges of the wall seem to be worn. perhaps it is moved around quite often.". Painting is scenery. Painting is in grand staircase. painting is openable and closed.

safe is a container. safe is in painting.
safe is fixed in place and closed. The description of safe is "A heavy safe in the wall with a numbered code. You have to SPIN the dial to one number to open it.". 
 instead of opening the safe, say "the safe only opens when the dial is turned to the correct number.". Understand "dial" as safe. 

[most of this is from the recipe within the application]
instead of opening the safe, say "the safe only opens when the dial is turned to the correct number.". Understand "dial" as safe. 

Spinning it to is an action applying to one thing and one number. Check spinning it to: if the noun is not the Safe, say "[The noun] does not spin." instead. Report spinning it to: say "You hear a gentle click but when you go to open the safe is does not open. Try again."
Understand "spin [something] to [a number]" as spinning it to.
After spinning closed safe to 1539: now the safe is open; say "finally the handle opens and you have uncovered the necklace that was inside.".

Necklace is a thing. Necklace is in the safe. The description of necklace is "A pretty pearl necklace. It is endowed with green gems. Maybe the perpetrator touched it and left some fingerprints.".
[east wing items]

The servant's door is a locked door. "The servants door is a plain wooden door, nothing special.". it is locked and lockable. It is west of the east wing and east of the Main hall. The servants door is scenery.


[Main hall items]

Suit of armor is a thing. The description of suit of armor is "A medieval style suit-of-armor. It looks as if it is greased on a regular basis, for there is no rust and it still shines.".  Suit of armor is in Main hall. Suit of armor is undescribed.
instead of wearing the suit of armor:
	say "If no one is looking maybe we can try it on. 
	You then try on one arm and maybe a leg before you realize that it will never fit you."
Rug is a thing. "Persian rugs made of the highest quality. The purpose is simple, to show off the extravagant lifestyle of the Milton's.". rug is in main hall. Rug is undescribed.
understand "rugs" as rug.
understand "Persian rug" as rug.
understand "woven rugs" as rug.
instead of taking rug:
	say "And what would you possibly do with that."
[!!!!!!!!!!!!!!!!!
NPC
http://rec.arts.int-fiction.narkive.com/PsZVT6YN/inform-7-npc-character-movement
http://www.intfiction.org/forum/viewtopic.php?f=7&t=1983
A day for spelling.
!!!!!!!!!!!!!!!!!!]

Scotland Yard is a man. Scotland yard is in 
main hall. 
understand "talk to [something]" as talking. Talking is an action applying to one thing.
Instead of talking something: say "Try asking about something instead."
After asking the Scotland yard about "phone number": say "Thank you so much, we will look into this right away .... Ok ....  The number is attributed to two men. Why don't you give us the phone number.". 
instead of giving phone number to Scotland yard: 
	say "Thank you"; move phone number to Scotland yard.
	
After asking the Scotland yard about "victim": say "We don't know much. Her name is Jennifer Milton and she was the wife of the late John Milton. ".

After asking the Scotland yard about "perpatrator": say "We currently think he was dating Mrs. Milton at the time.".
After asking the Scotland yard about "Sherlock Holmes" : say "He is one hell of a detective. not two pleasant to be around though.".
After asking the Scotland yard about "Code" : say "Maybe it is a code for a lock."
After asking the Scotland yard about "Necklace": say "I will take this and run it for fingerprints. ... And there is a partial ... There are 3 matches. Why don't you give this to us for safekeeping. ".
instead giving necklace to Scotland yard: say "Thank you for this. We'll keep it safe";  move necklace to Scotland yard.
An every turn rule:
	if Scotland yard has necklace and Scotland yard has phone number, end the story finally saying "you have found the culprit using your wits and logic. You have done a good job. ".





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
		
[Go to front porch. In deck is code. Take code and examine it. Go to grand staircase and open painting. "SPIN dial to 1539.
2) go to west wing. Get the phone number in the jacket in the closet. give both to Scotland yard. Then you win.]

