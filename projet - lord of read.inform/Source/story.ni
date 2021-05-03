"projet - lord of read" by Simon

Use American dialect. Use the serial comma.

chapter 1 - The Word

The real world is a region.
The old room is in the real world.

The story is a region.
The shire, the Bag End, Rivendell and Mount Doom are in the story.
The shire is west of Rivendell.

Inside from the shire is the Bag End.

section 1 - Introduction - start

The description of the old room is "Something here calls to you, like a whisper in the wind or the faint rustling of the worn pages of a well-loved book. Around and above you the walls are covered in paint. Scattered scenes chase each other without order or thought, a majestic blue dragon flies over mountain peaks, a great lion roars at the foot of a white castle and on the ceiling someone too small to be a man smiles forlornly, behind him ships ready to sail in the unknown."

A book is a kind of thing. A book has a text called the quote. 

An old table is in the old room. The mysterious book is a book on the old table. 
The description of the old table is "A sturdy wooden thing, with carvings along it's legs of delicate leaves and vines.". 
The description of the mysterious book is "A hardback book, it's red cover frayed at the edges. If it weren't for the golden script on the spine no one would look twice at it. The title is enclosed in a circle: [italic type]The Fellowship of the Ring[roman type], underneath a name known by most: [italic type]J. R. R. Tolkien[roman type]»."
The quote of the mysterious book is "[italic type]...One Ring to rule them all, One Ring to find them,
One Ring to bring them all and in the darkness bind them
In the Land of Mordor where the Shadows lie...[roman type][line break]". 

Understand "The Fellowship of the Ring" as book.  

section 3 - The Shire

The description of the Shire is "Round, colorful doors are set in the sprawling green hills, from the tops of which the smoke of small chimneys hints at homely meals shared at round tables. Some hobbits are venturing the paths between smials, others are enjoying the sun, [Gandalf] towers above all even while sitting on his favorite chair.".
The Ring is a thing. "DESCRIPTION".
pipe-weed is a thing. "This, this is...very high quality. From the smell alone you can tell that if smoked, this unassuming clump of greenery may very well gift you the high of a lifetime.". Understand "weed" as pipe-weed.

A caracter is a kind of person. Gandalf and Sam & Pip are caracter in the shire.

section 2 - Bag End

The description of Bag End is "You find yourself in a cavernicolous and airy room. Doors, windows and ceilings are round, like if someone has carved holes in the earth itself.".
A little table, a trunk and a cupboard are in the Bag End.
The trunk is openable and closed. The description of the trunk is "An old and heavy thing, on which the name BAGGINS is roughly carved.". 
The little book is a book on the little table. A map is on the little table.

The description of the little book is "As green as fine summery grass, the title of the book stands boldly on its front [italic type] Surviving Your First High and Other Ways to Have the Best Time of Your Life With Weed [roman type]."
The quote of the little book is "The hint". 

A pipe and a bag of money are in the trunk.
The description of the pipe is "A true hobbit [pipe]. Long, carved from wood, with glinting, leafy decorations on the bowl and the shank. You can almost hear Bilbo's voice in your head saying [italic type] No simple tobacco shall be smoked in my [pipe] Frodo. It was carved and created specifically for weed and [bold type] only [italic type] weed[roman type]."

section 4 - Rivendell

The description of Rivendell is "At the edge of a narrow gorge, the peaceful elven town of [Rivendell] seems almost to sit on the river Bruinen. Wherever you are you can hear water streaming by or roaring down steep cliffs. Maybe before exploring you should look for someone to talk to.". 
The Elf Lord is a caracter in Rivendell.
The pedestal is a supporter in rivendell.
An old sword and the mithril shirt are on the pedestal.
The description of the old sword is "A beautiful thing that would look extremely well tied around your hip. On the blade there is an inscription in what you assume to be elvish, maybe [Gandalf] would know how to translate it?". 
The description of the mithril shirt is "Light to the touch, the strange chain mail shines softly. You don't know much about this stuff, but it must be special, or at the very least worth a pretty coin."

section 5 - Mount Doom - end

The description of the Mount Doom is "The heat is blistering, suffocating. Somewhere belove you licks of flame run along barren rock and molten lava churns at the mouth of the active volcano. [If the player holds the ring] The ring hisses, dark things, promises of power and greed, it would even implore and beg if it was capable of such a thing. [otherwise] Even through you smoked out brain you remember that there was something important, something you should do here, a ring maybe? You di not forget the ring somewhere, right? RIGHT?! [end if] [line break] This could be the end of your story, the end of your adventure, will there be ships to whisk you away once you throw the ring to the flames of [Mount Doom]?".

Chapter 3 - Settings

A person can be hidden. A person is usually not hidden.
A caracter have a table name called the Responses Table. A caracter have a table name called the Seconde Responses Table. A caracter have a list of texts called Answered List.

section 2 - Actions

[READ]
Understand the command "read" as something new.
Reading is an action applying to a thing. Understand "read [something]" as reading.
Check reading when the noun is not a book or a map: instead say "You can't read that.".
Carry out reading: say "[The quote]".

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

Check list-asking: 
	if the noun is not a person, say "You can't ask any questions..." instead;
	if the player is hidden, say "you should be visible to talk to someone!" instead;
Report list-asking:
	let T be the Responses Table of the noun;
	if T is empty:
		say "This person has nothing to say.";
	otherwise:
		list options from T.
	
To list options from (T - a table name):
	let N be the number of rows in T;
	if N is 0:
		say "This person has nothing to say.";
	otherwise:
		say "You could ask about ";
		repeat with X running from 1 to N minus 1:
			say "[index in row X of T][if N is greater than 2],[end if] ";
		if N is greater than 1:
			say "or ";
		say "[index in row N of T].".

[DIALOGUER]
Understand "talk to [someone]" as a mistake ("To start a conversation, you need to use ASK [the noun] ABOUT something. Type 'ask [the noun] (about)' to see the available's topic.").
Instead of telling someone about something, try asking the noun about it. Instead of answering the noun that something, try asking the noun about it. the player has to bo not hidden to asking.

Check asking someone about something:
	if the player is hidden: 
		say "you should be visible to talk to someone!" instead;
	otherwise:
		say "lolololol...";
		
After asking someone about something:
	if the topic understood is a topic listed in the Responses Table of the noun:
		if "[Index entry]" is listed in the Answered List of the noun:
			choose a random row in the Seconde Responses Table of the noun;
			say "[Seconde Response entry]";
		otherwise:
			say "[Response entry]";
			if there is a Action entry:
				if "[Action entry]" is "move to rivendell":
					if player consents:
						say "[Result entry]";
						add "[Index entry]" to the Answered List of the noun;
						move the player to rivendell[, without printing a room description];
						move Gandalf to rivendell;
						now The Responses Table of Gandalf is Table of Rivendell Gandalf Responses;
					otherwise:
						say "As you please.";
				if "[Action entry]" is "get weed":
					say "[Result entry]";
					add "[Index entry]" to the Answered List of the noun;
					now the player have pipe-weed;
			otherwise:
				add "[Index entry]" to the Answered List of the noun;
				
[PUTTING THE RINGS!]
Putting is an action applying to one carried thing. Understand "put [something]" as putting.
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
		say "Yeah, thaht better like this.";
	
section 3 - Speech Table

Understand "him/himself" or "who/what are you" or "his name/origin/capacity" or "his life" as "[About]".
Understand "Sam" or "Sam & Pip" or "Pip" as "[Sam]".

Table of Gandalf Responses
Topic	Response	Index	Action	Result
"[About]"	"My name is Gandalf, I'm a magicien."	"him"	--	--
"something"	"I'm a magicien, and my name is Gandalf"	"something"	--	--
"wtf"	"You really want to take the Eagle to go directly to mount doom ? "	"WTF"	"move to rivendell"	"You are transporting to mount doom be the eagle. You find a easy shortcut ! But wait... it seem that you are to weak for this kind of transport... we need to stop befor you trow up, sorry. You are now in Rivendell..."

Table of Rivendell Gandalf Responses
Topic	Response	Index	Action	Result
"test"	"blablabla."	"test"	--	--
"me"	"je parle francais mtn."	"me"	--	--

Table of Seconde Gandalf Responses
Seconde Response
"I already talk to you abou that."
"Are you Ok frodon, you seem to be more stupid as always..."
"The answer is in the BOOK ! You fool..."
"Yeah yeah, i'm busy little boy, stop asking me the same question again and again please."

The Responses Table of Gandalf is Table of Gandalf Responses.
The Seconde Responses Table of Gandalf is Table of Seconde Gandalf Responses.

Table of Sam Responses
Topic	Response	Index	Action	Result
"[About]"	"My name is Sam, I'm a perfect teammate."	"him"	--	--
"something"	"I'm a magicien, and my name is Gandalf"	"something"	--	--
"test"	"Of course I do, I everything fine?"	"WTF"	"get weed"	"Sam & Pip give you a nice hobbit pipe-weed..."

Table of Seconde Sam Responses
Seconde Response
"Frodon, you already ask us that...."
"We prefert to smoke than anwsering you again and again"
"You seem bad Frodon, you need to rest for a bit. Come chill with us !"
"Pip, you want to answer that again ? No Sam, I do not."

The Responses Table of Sam & Pip is Table of Sam Responses.
The Seconde Responses Table of Sam & Pip is Table of Seconde Sam Responses.

Table of Elf Responses
Topic	Response	Index	Action	Result
"[About]"	"I'm the Elf lord little boy."	"him"	--	--
"[Sam]"	"Two brave hobbit. lol"	"Sam & Pip"	--	--

Table of Seconde Elf Responses
Seconde Response
"I have already answer that"

The Responses Table of Elf Lord is Table of Elf Responses.
The Seconde Responses Table of Elf Lord is Table of Seconde Elf Responses.
		
chapter 4 - Scenario

section 1 - Introduction

report reading the mysterious book:
	say "What happend ??";
	move player to Bag End;
	now the player carry the ring.


section 2 - Go to end

Report smoking: 
	now the noun is nowhere;
	move the player to the Mount Doom;
