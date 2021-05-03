"projet - lord of read" by Simon

Use American dialect. Use the serial comma.

chapter 1 - The Word

The story is a region.
The shire, the Bilbo's House, Rivendell and Mount Doom are in the story.
The shire is west of Rivendell.

inside from the shire is the Bilbo's House.

The real world is a region.
The old room is in the real world.

section 1 - Introduction - start

The description of the old room is "DESCRIPTION".
An old table is in the old room. An old book is on the old table.

section 3 - The Shire

The description of the Shire is "DESCRIPTION".
The Ring is a thing. "DESCRIPTION".
Weed is a thing. "DESCRIPTION".
A caracter is a kind of person. Gandalf and Sam & Pip are caracter in the shire.

section 2 - Bilbo's House

The description of Bilbo's House is "DESCRIPTION".
A little table, a trunk and a cupboard are in the bilbo's house.
A little book and a map are on the little table.
A pipe and a bag of money are in the trunk.

section 4 - Rivendell

The description of Rivendell is "DESCRIPTION". 
The Elf Lord is a caracter in Rivendell.
The pedestal is a supporter in rivendell.
An old sword and a shirt in chainmail are on the pedestal.

section 5 - Mount Doom - end

The description of the Mount Doom is "DESCRIPTION".

Chapter 3 - Settings

A person can be visible or invisible. A person is usually visible.
A caracter have a table name called the Responses Table. A caracter have a table name called the Seconde Responses Table. A caracter have a list of texts called Answered List.

section 1 - Kinds

section 2 - Actions

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
Instead of telling someone about something, try asking the noun about it. Instead of answering the noun that something, try asking the noun about it.

Check asking it about:
	if the player is invisible:
		say "you should be visible to talk to someone!";
		stop the action.
		
After asking someone about something:
	if the topic understood is a topic listed in the Responses Table of the noun:
		if "[Index entry]" is listed in the Answered List of the noun:
			choose a random row in the Seconde Responses Table of the noun;
			say "[Seconde Response entry]";
		otherwise:
			say "[Response entry]";
			if "[Action entry]" is "y or n":
				if player consents:
					say "[Result entry]";
					move the player to rivendell;
				otherwise:
					say "As you please.";
			otherwise:
				add "[Index entry]" to the Answered List of the noun;
	
section 3 - Speech Table

Understand "him/himself" or "who/what are you" or "his name/origin/capacity" as "[About]".

Table of Gandalf Responses
Topic	Response	Index	Action	Result
"[About]"	"My name is Gandalf, I'm a magicien."	"him"	""	""
"something"	"I'm a magicien, and my name is Gandalf"	"something"	""	""
"wtf"	"You really want to take the Eagle to go directly to mount doom ? "	"WTF"	"y or n"	"You are transporting to mount doom be the eagle. You find a easy shortcut ! But wait... it seem that you are to weak for this kind of transport... we need to stop befor you trow up, sorry."

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
"[About]"	"My name is Sam, I'm a perfect teammate."	"him"	""	""
"something"	"I'm a magicien, and my name is Gandalf"	"something"	""	""
"test"	"Of course I do, I everything fine?"	"WTF"	""	""

Table of Seconde Sam Responses
Seconde Response
"Frodon, you already ask us that...."
"We prefert to smoke than anwsering you again and again"
"You seem bad Frodon, you need to rest for a bit. Come chill with us !"
"Pip, you want to answer that again ? No Sam, I do not."

The Responses Table of Sam & Pip is Table of Sam Responses.
The Seconde Responses Table of Sam & Pip is Table of Seconde Sam Responses.
		
chapter 4 - Scenario


