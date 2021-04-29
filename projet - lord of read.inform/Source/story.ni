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
A person have a table name called the Responses Table.

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
	let R be the Responses Table of the noun;
	if the topic understood is a topic listed in R:
		say "[Response entry]";
		if "[Action entry]" is "y/n":
			if player consents:
				say "[Result entry]";
				move the player to rivendell;
			otherwise:
				say "As you please.";
	
section 3 - Speech Table

Understand "him/himself" or "who/what are you" or "his name/origin/capacity" as "[About]".

Table of Gandalf Responses
Topic	Response	Index	Action	Result
"[About]"	"My name is Gandalf, I'm a magicien."	"him"	""	""
"What are you"	"I'm a magicien, and my name is Gandalf"	"What are you"	""	""
"wtf"	"You really want to take the Eagle to go directly to mount doom ? "	"WTF"	"y/n"	"You are transporting to mount doom be the eagle. You find a easy shortcut ! But wait... it seem that you are to weak for this kind of transport... we need to stop befor you trow up, sorry."

The Responses Table of Gandalf is Table of Gandalf Responses.

Table of Sam Responses
Topic	Response	Index
"[About]"	"My name is Sam, I'm a perfect teammate."	"Who are you"
"What are you"	"I'm a magicien, and my name is Gandalf"	"What are you"
"Did you anderstand me"	"Of course I do, I everything fine?"	"WTF"

The Responses Table of Sam & Pip is Table of Sam Responses.
		
chapter 4 - Scenario


