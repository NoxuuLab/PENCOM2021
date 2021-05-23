"projet - lord of read" by Simon, Tessa and Marcela

Use American dialect. Use the serial comma.

Chapter 1 - The Word

The real world is a region.
The Old room is in the real world.

The story is a region.
The Shire, the Bag End, Rivendell and Mount Doom are in the story.
The Shire is west of Rivendell.

Inside from the shire is the Bag End.

Chapter 2 - Scenes

Intro is a scene. Intro begins when play begins. Intro ends when Council begins.
Council is a scene. Council begins when the player is in the Rivendell. [council finish when...add code here ]

[show time when council will starts and count the turns as minutes]	
When Council begins: the ElfCouncil in 3 minutes from now.
Every turn when player is in the Rivendell: 
	say "It is now [time of day + 1 minute]. Wait until Elf Council begins little bit from now."
At the time when the ElfCouncil:
	say "Council starts now!";
	

[ Every turn when player is in the Rivendell: 
	say "It is now [time of day + 1 minute]. Wait until [time understood], though."]	
[Hanging around until is an action applying to one time.
Check hanging around until: 
    if the time of day is the time understood, say "It is [time understood] now!" instead; 
    if the time of day is after the time understood, say "It is too late for that now." instead.
Carry out hanging around until: 
	while the time of day is before the time understood: 
		follow the turn sequence rules.
Report hanging around until: 
    say "You yawn until [time understood]."
Understand "wait until [time]" as hanging around until.]


	[destruction of the ring]
	


Section 2 - Introduction - start

The description of the old room is "Something here calls to you, like a whisper in the wind or the faint rustling of the worn pages of a well-loved book. Around and above you the walls are covered in paint. Scattered scenes chase each other without order or thought, a majestic blue dragon flies over mountain peaks, a great lion roars at the foot of a white castle and on the ceiling someone too small to be a man smiles forlornly, behind him ships ready to sail in the unknown."

A book is a kind of thing. A book has a text called the quote. A book can be known or unknown. A book is usually unknown. 

An old table is in the old room. The mysterious book is a book on the old table. 
The description of the old table is "A sturdy wooden thing, with carvings along it's legs of delicate leaves and vines.". 
The description of the mysterious book is "A hardback book, it's red cover frayed at the edges. If it weren't for the golden script on the spine no one would look twice at it. The title is enclosed in a circle: '[italic type]The Fellowship of the Ring[roman type]', underneath a name known by most: '[italic type]J. R. R. Tolkien[roman type]'."
The quote of the mysterious book is "Holding your breath, you carefully open the book.[paragraph break]'[italic type]...One Ring to rule them all, One Ring to find them,[line break]One Ring to bring them all and in the darkness bind them.[line break]In the Land of Mordor where the Shadows lie...[roman type]'[line break]". 

Understand "The Fellowship of the Ring" or "Fellowship of the Ring" as book.  

Section 3 - The Shire

The description of the Shire is "Round, colorful doors are set in the sprawling green hills, from the tops of which the smoke of small chimneys hints at homely meals shared at round tables. Some hobbits are venturing the paths between smials, others are enjoying the sun.[if Gandalf is in The Shire] [Gandalf] towers above all even while sitting on his favorite chair.[end if][if Sam & Pip are in The Shire] You can see [Sam & Pip] lounging on the grass.[end if][if there is no caracter in The Shire] Your friends must be in some other places at the moment.[end if]".
The Ring is a thing. "A simple band of gold, when heated it reveals a script in Elvish runes. You can feel a dark power emanating from it.".
Pipe-weed is a thing. "This, this is...very high quality. From the smell alone you can tell that if smoked, this unassuming clump of greenery may very well gift you the high of a lifetime.". Understand "weed" as pipe-weed.

A caracter is a kind of person. Gandalf and Sam & Pip are caracter in the shire.

Section 4 - Bag End

The description of Bag End is "You find yourself in a cavernicolous and airy room. Doors, windows and ceilings are round, like if someone has carved holes in the earth itself. Outside you can hear the laughter of children and the chirping of birds.".
A little table, a trunk and a cupboard are in the Bag End.
The trunk is openable and closed. The description of the trunk is "An old and heavy thing, on which the name BAGGINS is roughly carved.". 
The green book is a book on the little table. The map is a book on the little table.

The description of the green book is "As green as fine summery grass, the title of the book stands boldly on its front '[italic type]Surviving Your First High and Other Ways to Have the Best Time of Your Life With Weed[roman type]'."
The quote of the green book is "[if the green book is unknown]You open [the noun] at a random page.[otherwise]You open [the noun] at the page you previously earmarked.[end if][paragraph break][italic type]This is the story of the fellow from out of time and space [paragraph break]There was, once upon a time,[line break]a young lost fellow without dime.[line break]Taken by a book, he said[line break]but the hobbits just thought him mad.[line break]He looked around, and he went east,[line break]then west, then back, then flew on a great beast.[line break]For the life of him he could not remember,[line break]how he came to be or if it was July or December.[line break]He spoke with many, fought with few, [line break]but in the end, he decided to just enjoy the view.[line break] He rolled his weed, sat on a chair,[line break]took out his pipe and smoked without flair.[paragraph break]Here ends the story of the young fellow,[line break]he sure must have been relaxed and mellow,[line break]because soon he disappeared [line break]leaving behind not even a hair of beard,[line break]without a first breakfast, a second or a third;[line break]whispers say that he returned to his place of birth. [line break]But alas, no hobbit ever saw the fellow again,[line break]and so, with the best weed and the pipe most plain,[line break]they sometimes meet, under the summery sun,[line break]to enjoy a good smoke and pun,[line break]in honor of the fellow,[line break]who decided to stay mellow,[line break]despite being lost, and alone,[line break]adventurous and a bit injury prone. [paragraph break]The one that smoked and then was just gone.[roman type][paragraph break][if the noun is unknown]You earmark the page and close the book, baffled.[otherwise]You mumble the rhymes to yourself a couple of times and then close [the noun].[end if][line break]".
The description of the map is "Pretty old, it was probably drawn by hand. You are not an expert, but you should be able to read it.".
The quote of the map is "Incredibly detailed, it is signed by one of your ancestors. Bag End stands proudly (if a bit larger than the scale would allow), in the middle of the Shire. To the east you can see great mountains and the city of Rinvendell and in the south, encased in a smudge of black ink, there is Mount Doom. [line break]". 

A pipe and a bag of money are in the trunk.
The description of the pipe is "A true hobbit [pipe]. Long, carved from wood, with glinting, leafy decorations on the bowl and the shank. You can almost hear Bilbo's voice in your head saying [italic type] No simple tobacco shall be smoked in my [pipe] Frodo. It was carved and created specifically for weed and [bold type] only [italic type] weed[roman type]."

Section 5 - Rivendell

The description of Rivendell is "At the edge of a narrow gorge, the peaceful elven town of [Rivendell] seems almost to sit on the river Bruinen. Wherever you are you can hear water streaming by or roaring down steep cliffs. Maybe before exploring you should look for someone to talk to.". 
The Elf Lord is a caracter in Rivendell.
The pedestal is a supporter in rivendell.
An old sword and the mithril shirt are on the pedestal.
The description of the old sword is "A beautiful thing that would look extremely well tied around your hip. On the blade there is an inscription in what you assume to be elvish, maybe [Gandalf] would know how to translate it?". 
The description of the mithril shirt is "Light to the touch, the strange chain mail shines softly. You don't know much about this stuff, but it must be special, or at the very least worth a pretty coin."



Section 6 - Mount Doom - end

The description of the Mount Doom is "The heat is blistering, suffocating. Somewhere belove you licks of flame run along barren rock and molten lava churns at the mouth of the active volcano. [If the player holds the ring] The ring hisses, dark things, promises of power and greed, it would even implore and beg if it was capable of such a thing. [otherwise] Even through you smoked out brain you remember that there was something important, something you should do here, a ring maybe? You di not forget the ring somewhere, right? RIGHT?! [end if] [line break] This could be the end of your story, the end of your adventure, will there be ships to whisk you away once you throw the ring to the flames of [Mount Doom]?".

Chapter 3 - Settings

A person can be visible or hidden. A person is usually visible.
A person can be chatting or not. A person is usually not chatting.
A caracter have a table name called the Responses Table. A caracter have a table name called the Seconde Responses Table. A caracter have a list of texts called Answered List.

Section 1 - Actions

[READ]
Understand the command "read" as something new.
Reading is an action applying to a thing. Understand "read [something]" as reading.
Check reading when the noun is not a book: instead say "You can't read that.".
Carry out reading: 
	say "[The quote]"; 
	now the noun is known.
Understand "open [a book]" as reading. 

[SMOKING]
Smoking is an action applying to one visible thing.
Understand "smoke [something]" as smoking.

Check smoking when the noun is not pipe-weed: instead say "Sounds like
something you might have tried in high school."

Check smoking when the pipe is not held: instead say "How do you plane to doing it... with your hand ? A pipe may be a good idea."

Carry out smoking: say "You light [the noun] with your lighter and inhale
deeply. And you find yourself teleported to Mount Doom!"


[DEPLACEMENT]
teleporting is an action applying to one thing.
Understand "go to [any room]" as teleporting.
Check teleporting:
    if the noun is not a room, say "people can only travel between location" instead.
Carry out teleporting:
	move the player to the noun[, without printing a room description];

[SAVOIR QUOI DIRE]
list-asking is an action applying to one thing.
Understand "ask [thing]" as list-asking.
Understand "ask [thing] about" as list-asking.

Check list-asking when the noun is not a person:
	instead say "You can't ask any questions...".
Report list-asking:
	let T be the Responses Table of the noun;
	if T is empty:
		say "This person has nothing to say.";
	otherwise:
		list options from T.
	
To list options from (T - a table name):
	let N be the number of filled rows in T;
	if N is 0:
		say "This person has nothing to say.";
	otherwise:
		say "[if the player is chatting][line break][italic type]Now you could also ask[otherwise] You could ask[End if] [the noun] about ";
		repeat with X running from 1 to N minus 1:			
			say "[index in row X of T][if N is greater than 2],[end if] ";
		if N is greater than 1:
			say "or ";
		say "[index in row N of T].".

[DIALOGUER]
Understand "talk to [someone]" as a mistake ("To start a conversation, you need to use ASK [the noun] ABOUT something. Type 'ask [the noun] (about)' to see the available's topic.").
Instead of telling someone about something, try asking the noun about it. Instead of answering the noun that something, try asking the noun about it.

Check asking someone about something:
	if the player is hidden: 
		say "you should be visible to talk to someone!" instead;

After asking someone about something:
	now current conversation table is the Responses Table of the noun;
	now the player is chatting;
	if the topic understood is a topic listed in current conversation table:
		say "[Response entry]";
		if there is a Action entry:
			if "[Action entry]" is "move to rivendell by eagle":
				if player consents:
					say "[Result entry]";
					add "[Index entry]" to the Answered List of the noun;
					move Gandalf to rivendell;
					move the player to rivendell[, without printing a room description];
					now The Responses Table of Gandalf is Table of Rivendell Gandalf Responses;
			if "[Action entry]" is "move to Rivendell by foot":
				if player consents:
					say "[Result entry]";
					add "[Index entry]" to the Answered List of the noun;
					move Sam & Pip to Rivendell;	
					move the player to Rivendell[, without printing a room description];
					now The Responses Table of Sam & Pip is Table of Rivendell Sam Responses;
				otherwise:
					say "As you please.";
			if "[Action entry]" is "get weed":
				say "[Result entry]";
				add "[Index entry]" to the Answered List of the noun;
				now the player have pipe-weed;
		otherwise:
			add "[Index entry]" to the Answered List of the noun;
		if there is a subtopics entry:
			copy subtopics entry to current conversation table;
			list options from subtopics entry;
		blank out the whole row;
		sort current conversation table in labels order;
	otherwise:
		if the topic understood is listed in the Answered List of the noun:
			choose a random row in the Seconde Responses Table of the noun;
			say "[Seconde Response entry]";
		otherwise:
			say "I d'ont see what you mean, sorry.";
	now the player is not chatting;
				
[PUTTING THE RINGS!]
Putting is an action applying to one carried thing. Understand "put [something]" or "put on [something]" as putting.
Before putting something which is not carried by the player:
		silently try taking the noun;
		if the player is not holding the noun, stop the action;
		say "You take [the noun] but...";
Check putting:
	if the noun is not the ring, say "... [it] won't fit on you. Where do you want to put [it] ?" instead;
Carry out putting:
	say "You have a bad feeling about this ring. Are you really sure you want to do that ?";
	if player consents:
		say "you slowly put the ring on your finger, with this bad feeling...";
		now the player is hidden;
		say "A wierd feeling is on you, your vision isn't the same, what happend ?";
	otherwise:
		say "Yeah, that better like this.";


[WAITING FOR COUNCIL]





		
section 2 - speech mecanism

To copy (first table - a table name) to (second table - a table name):
	repeat through first table:
		let copied Topic be topics;
		if there is a Topic entry, now the copied Topic is the Topic entry;
		let copied Response be "blank";
		if there is a Response entry, now the copied Response is the Response entry;
		let copied Index be "blank";
		if there is a Index entry, now the copied Index are the Index entry;
		let copied Action be "blank";
		if there is a Action entry, now the copied Action are the Action entry;
		let copied Result be "blank";
		if there is a Result entry, now the copied Result are the Result entry;
		let copied subtopics be second table;
		if there is a subtopics entry, now the copied subtopics are the subtopics entry;
		let copied labels be 0;
		if there is a subtopics entry, now the copied subtopics are the subtopics entry;
		choose a blank row in the second table;	
		now Topic entry is copied Topic;
		now Response entry is copied Response;
		now Index entry is copied Index;
		if copied Action is not "blank", now Action entry is copied Action;
		if copied Result is not "blank", now Result entry is copied Result;
		if copied subtopics is not second table, now subtopics entry is copied subtopics;
		now labels entry is copied labels.
		
Current conversation table is a table name that varies.
	
Section 3 - Speech Table

Understand "him/himself" or “them/themselves” or "who/what are you" or "his/their name/origin/capacity" or "his/their life" as "[About]".
Understand “life” or “the universe” as “[philosophical questions]”. 
Understand "Sam" or "Sam & Pip" or "Pip" as "[Sam]".


Table of Gandalf Responses
Topic	Response	Index	Action	Result	subtopics	labels
"me"	"'Sire, who I am ?'... Did you smoke something? Are you alright? Is this some sort of test? You are Frodo Baggins, of course, hobbit of the Shire.[line break]"	"you"	--	--	Table of Gandalf Topics	0
with 5 blank rows.

Table of Gandalf Topics
Topic	Response	Index	Action	Result	subtopics	labels
"[About]"	"I am Gandalf the Grey. I was sent to Middle Earth to help destroy the ring that you now hold. I am an [italic type]Istar [bold type], a wizard of old.[line break]"	"him"	--	--	--	1
“the weather”	"A lovely summery day, Frodo. The shadows of war are far but getting closer, soon even the Shire will know the end of its peace.[line break]"	"the weather"	--	--	--	1
"[philosophical questions]"	"You shall not distract yourself with nonsensical and philosophical questions. If you are here to waste my time, go read a book.[line break]"	"life"	--	--	Table of Gandalf Clues	1


Table of Gandalf Clues
Topic	Response	Index	Action	Result	subtopics	labels
"books"	"Ah, the keepers of knowledge. I don’t have any here with me at the moment, but I would bet my beard that Bilbo left you some interesting reads at Bag End.[line break]"	"books"	--	--	--	2
"pipe-weed"	"Mmh… some of the finest weed is actually grown here in the Shire. If you manage to find some, be sure to share it with you dear friend Gandalf.[line break]"	"pipe-weed"	--	--	--	2
"the quest"	"A great adventure that will take you to places unknown. A long time ago the ring you now hold was created by Sauron, a great evil, to rule over Middle Earth. After a bloody war the ring was cut from its master’s hand and lost to the ages. Somehow your uncle Bilbo found it and passed it on to you Frodo. You are the one, the chosen, he who must go to Mount Doom and destroy the ring once and for all. Before the world is plunged in darkness.[line break]"	"the quest"	--	--	Table of Eagle Fail	2

Table of Eagle Fail
Topic	Response	Index	Action	Result	subtopics	labels
"the ring"	"The object that you now have in your possession has many names Frodo: the One Ring, Isidur’s Bane, the Ring of Power. It is a very dark and very powerful artifact, one that can only be destroyed where it was created: in the fire of Mount Doom.[line break]"	"the ring"	--	--	--	3
"Mount Doom"	"The great volcano lies south of here, beyond the mountains. It is the only place where the ring may be vanquished, the final destination to your adventure. I could accompany you there… may I suggest we use the Eagles? They are great beasts and should take us to Mount Doom in no time at all. Would you like to leave right now?[line break]"	"Mount Doom"	"move to rivendell by eagle"	"An easy shortcut! How lucky you are![line break] You mount on a beautiful Eagle and soon you find yourself flying above the green Shire. Is that really Sam down there, he looks so little, so small, maybe a little too miniscule. Are we sure we are safe flying so high? DON’T LOOK DOWN, DON’T…[paragraph break]It looks like you are too weak for this mode of transportation, we should stop before you throw up on yourself and the Eagle (she might eat you, they really like to keep themselves clean).[line break]You are now in Rivendell...[paragraph break]"	--	3

Table of Rivendell Gandalf Responses
Topic	Response	Index	Action	Result	subtopics	labels
"me"	"Never in my life have I seen someone look so green. I brought you to Rivendell before you threw up on poor Mildred, she was not happy.[line break]"	"me"	--	--	--	0
"Rivendell"	"A beautiful town built by the elves. You should be able to rest and recuperate here."	"Rivendell[line break]"	--	--	--	0
"Mildred"	"The young Eagle took you as far as Rivendell but she refused to allow you on her back ever again. I am afraid that you should find another way to continue on your quest.[line break]"	"Mildred"	--	--	--	0
"the quest"	"The Elf Council is still in session. I think you should wait and hear what they have to say.[line break]"	"the quest"	--	--	Table of Rivendell Gandalf Council Topics	0
with 2 blank rows.

Table of Rivendell Gandalf Council Topics
Topic	Response	Index	Action	Result	subtopics	labels
"the Elf Council"	"They shall decide of your destiny Frodo, if after the Great Eagle Fail (as it is now known) they decide that you shan’t continue, I would not blame them.[line break]"	"the Elf Council"	--	--	--	1
"Mount Doom"	"Still to the south. Why the ring had to fall in the hands of such a weak creature is beyond me…[line break]"	"Mount Doom"	--	--	--	1

Table of Seconde Gandalf Responses
Seconde Response
"I already talked to you about that."
"Are you ok Frodo? You seem to be more stupid than usual..."
"I already gave you the answer! You fool..."
"Yeah yeah, I'm busy little boy, stop asking me the same questions again and again."

The Responses Table of Gandalf is Table of Gandalf Responses.
The Seconde Responses Table of Gandalf is Table of Seconde Gandalf Responses.

Table of Sam Responses
Topic	Response	Index	Action	Result	subtopics	labels
"[About]"	"Frodo did you hit your head? I’m Sam, that’s Pip, we have been friends for ages.[line break]"	"them"	--	--	Table of Sam Topics	0
with 2 blank rows.

Table of Sam Topics
Topic	Response	Index	Action	Result	subtopics	labels
"pipe-weed"	"Well…we stole, I mean borrowed! We borrowed some from old Dinodas while he was drunk. Would you like some?[line break]"	"pipe-weed"	"get weed"	"Sam & Pip give you some nice pipe-weed."	--	1
"the quest"	"’Oh, you mean the ring? The one that you should destroy? That is some serious business Pip, don’t you think?’[line break] ‘Very serious, Sam…’[line break]. ‘Well, I guess as your friends we should accompany and make sure you don’t get eaten by an orc.’[line break] ‘We are such good friends…where should we start Sam?’[line break] ‘Maybe with the Elves? I think Rivendell lies east of here, should we go there Frodo? I think they could help.’[line break]"	"the quest"	"move to Rivendell by foot"	"The road is long, but Sam & Pip are good company. You share every meal, sing the songs of the Shire when you feel too tired to think and, in the end, you make your way to the elf’s city of Rivendell, where the Elf Council is deliberating on if and how much to help you in your quest.[paragraph break]"	--	1

Table of Rivendell Sam Responses
Topic	Response	Index	Action	Result	subtopics	labels
"Rivendell"	"Such a wonderful place Frodo! We can bathe in the river and eat the weird elf bread and just enjoy the view for a while.[line break]"	"Rivendell"	--	--	--	0
"Elf Council"	"Last we heard they were still deliberating, but I bet that they will soon be out.[line break]"	"Elf Council"	--	--	--	0
"the ring"	"We don’t know, you were the one holding it, maybe you should check that you still have it.[line break]"	"the ring"	--	--	--	0
"pipe-weed"	"I think we still have some, somewhere. Would you like any? It might help you relax…[line break]"	"pipe-weed"	"get weed"	"Sam & Pip give you some nice pipe-weed."	--	0

Table of Seconde Sam Responses
Seconde Response
"Frodo, you already asked us that...."
"We would prefer to smoke rather than answering you again and again"
"You seem a bit under the weather Frodo, you need to rest. Come chill with us !"
"’Pip, you want to answer that again?’[line break]’No Sam, I do not.’"

The Responses Table of Sam & Pip is Table of Sam Responses.
The Seconde Responses Table of Sam & Pip is Table of Seconde Sam Responses.

Table of Elf Responses
Topic	Response	Index	Action	Result	subtopics	labels
"[About]"	"I am Elrond, Elf Lord of Rivendell. "	"him"	--	--	Table of Elf Topics	0
"[Sam]"	"[if Sam & Pip are in Rivendell] You speak of the two brave hobbits ho accompanied you here? I think they are resting somewhere in the palace; our people enjoy their company very much. [otherwise] I do not know what a [italic type] Sam [roman type] and [italic type] Pip [roman type] are… [end if][line break]"	"Sam & Pip"	--	--	--	0
"Gandalf"	"[if Gandalf is in Rivendell] The old fool should be here about…just look for the pointy hat amidst all the luscious hair of the elves and you shall find him. [otherwise] The wizard? How did you come to know him? He is always welcome in Rivendell. [end if][line break]"	"Gandalf"	--	--	--	0
with 3 blank rows.

Table of Elf Topics
Topic	Response	Index	Action	Result	subtopics	labels
"Elf Council"	"The Elf Council is still in session, they are deciding if someone such as you is worthy of the quest of the destruction of the ring.[line break]"	"Elf Council"	--	--	Table of Elf Quest Topic	1
"Rivendell"	 "My gem, my precious town built on the river Bruinen, the place we came to call home. It a serene place young Frodo and I will not have you disrupt its peace.[line break]"	"Rivendell"	--	--	--	1
"Mount Doom"	"The volcano lies somewhere south of here, but I do not know if you are ready for such a trip. You will wait for the Elf Council to deliberate, maybe they will find a worthy elf to throw the ring in the flames of Mount Doom.[line break]"	"Mount Doom"	--	--	--	1

Table of Elf Quest Topic
Topic	Response	Index	Action	Result	subtopics	labels
"The quest"	"The Elf Council shall decide if you are fit or not to continue…probably not.[line break]"	"the quest"	--	--	--	2
"The ring"	"[if player holds the ring] Still tied around your neck I believe, for how long however I do not know. [otherwise] Did you lose one of the most powerful artifacts know to Middle-Earth? YOU ARE A DISGRACE! I HOPE THE COUNCIL THROWS YOU IN THE RIVER! [end if][line break]"	"The ring"	--	--	--	2

Table of Seconde Elf Responses
Seconde Response
"I have already answered that Frodo, I will not repeat myself."
"Frankly I had a bit more faith in the cleverness of hobbits, are you sure that your trip did not damage you permanently?" 
"I have better things to do than answering the same question again and again." 


The Responses Table of Elf Lord is Table of Elf Responses.
The Seconde Responses Table of Elf Lord is Table of Seconde Elf Responses.
		
Chapter 4 - Scenario

Section 1 - Introduction

After reading the mysterious book: 
	say "You can barely make out a few sentences before words and letters begin to move in concentric swirls. You try to take a step back, but your fingers are stuck to the pages.[line break]WOOOOOSH[line break] A great wind pulls at you and the only thing you can do is scream and scream in terror. You look one last time at the beautiful paintings on the walls and then everything goes black.  [line break] [line break]"; 
	move player to Bag End; 
	now the player carries the ring.


Section 2 - Go to end

Report smoking: 
	now the noun is nowhere;
	move the player to the Mount Doom;
