"Pizza Maker" by Brennan

Release along with cover art ("A pizza and credit to Brennan Brown")
[cover art code, cover.png should be in materials and not release folder]

[exit list code from Day for Spelling - Mr. Kiang]
When play begins:
now left hand status line is "Exits: [exit list]";
now right hand status line is "[location]".

To say exit list:
	let place be location;
	repeat with way running through directions:
		let place be the room way from the location;
		if place is a room, say "[way]".

[attacking and going nowhere codes from Day for Spelling - Mr. Kiang]

[this alerts player that they're going the wrong way]

Instead of going nowhere, say "You start to head in that direction before you realize there's nothing in that direction and turn around."

[non-violence]

Instead of attacking the middle-aged man:
say "Before you can even raise a finger, the man pulls out a spatula. With a swift hand he smacks it into your face. 'Don't touch me, you moldy sack of clams!' he shouts."

[GOAL: Player searches kitchen, finds no means of making pizza, finds clue in almost every room, gets pizza from the store and wins]

When play begins, say "Mamma mia! The world's most famous pizza chef, Pesto di Beppo, is coming to your restaurant in an hour and you still haven't made the pizza you promised him. You stand in the kitchen wondering what to do. North of the kitchen is a store filled with all kinds of gourmet foods and fancy supplies. West of the kitchen is your bedroom where you used to sleep every night after the restaurant closed. To your east is the dining room where you take special guests to enjoy your latest creations. Behind you is the restaurant, which is closed for the weekend."

The description of the player is "You are the great-grandson of Raffaele Esposito, the man who many say created pizza."

[other names for the player]

Understand "the player" as yourself. Understand "my reflection" as yourself. 
Understand "player" as yourself. Understand "reflection" as yourself. 
Understand "mirror" as yourself. Understand "shiny surface" as yourself. 

[KITCHEN: Countertop, box of spices, fridge]

The Kitchen is a room. "Despite being one of the best pizza makers in the country, your kitchen is quite humble. You see a countertop dusted with flour, a box filled with spices, and your fridge."

The countertop is scenery in The Kitchen. It is undescribed. The description is "The countertop is made of shiny black marble. A large box of spices is placed on the countertop."

[BOX OF SPICES]

The large box of spices is a closed openable container on the countertop. The large box of spices is scenery. It is undescribed. The description is "The box is about the size of an old desktop computer. It's made of cardboard and smells slightly of oregano. The box is closed shut to keep the spices inside fresh."

Instead of taking the large box of spices, say "You'd better leave the actual box in the kitchen... you don't have any time to waste!"

After opening the large box of spices, say "Oh no! You completely forgot that yesterday was National Pizza Day! No wonder the kitchen is so empty! Now, the only jar left in the box is filled with baking soda. What kind of pizza can you make with just baking soda!?"

[this was written just in case users wanted to see everything else]

The jars of other spices is scenery in the large box of spices. It is undescribed. Instead of taking the jars of other spices, say "What kind of pizza are you planning to make with empty jars?"

[give the baking soda to store clerk who needs it for his daughter's science project]

The jar of baking soda is a thing inside the large box of spices. It is undescribed. The description is "The jar is filled to the top with baking soda. The only reason you have baking soda in the first place is because the new guy bought baking soda instead of baking powder."

Instead of opening the jar of baking soda, say "You shouldn't open the baking soda. Maybe if you keep the container closed you can return it to wherever the new guy bought it from. "

[FRIDGE]

The fridge is a closed openable container in The Kitchen. The fridge is scenery. It is undescribed. The description is "The fridge is black and tall. It gives off a faint hum."

After opening the fridge, say "You open the fridge to find nothing of interest. Besides a bottle of 'Volcano Hot Sauce' and vinegar, everything else had already been used up the day before."		

The bottle of Volcano hot sauce is scenery in the fridge. It is undescribed. The description is "The bottle is half empty. It reads 'VOLCANO BRAND HOT SAUCE: Burn Your Tongue on Purpose!" Instead of taking the bottle of Volcano hot sauce, say "The only thing you'd be making with that hot sauce is a bad decision."

The bottle of vinegar is scenery in the fridge. It is undescribed. The description is "A clear bottle holds vinegar inside. If it wasn't labeled, you'd probably think it was water." Instead of taking the bottle of vinegar, say "You'd better keep the vinegar refrigerated. Who knows why it's in the fridge anyway?"

[STORE]

The Store is north of the Kitchen. "A middle-aged man runs the store just north of the Kitchen. Since there are fewer customers today, the only thing in the room besides you and the man is a little oven in the back."

The little oven is scenery in The Store. It is undescribed. The description is "Every time you take a step towards the oven the man shoos you away. 'Leave if you're not going to buy anything!', he says. The oven is about the size of a child. It smells like tomato sauce and cheese."

[Very big thanks to Mr. Kiang. "talk to" Code is from Day for Spelling.]
Understand "talk to [something]" as talking. Talking is an action applying to one thing.
Instead of talking something: say "He really isn't a big fan of talking. The man loves answering questions though."

A middle-aged man is a man in The Store. It is undescribed. The description is "He's the kind of man that looks like a Father. He's wearing a shirt that says 'Ask Me About My Daughter'."

Instead of asking middle-aged man about a topic, say "The man seems distracted... He looks at you. 'Can I tell you something?' he asks. Before you can answer he starts talking. 'My daughter has this big science project due next week... it's like a big deal for her. More than anything I just want her to be happy. I really want to help her make a baking soda and vinegar volcano but I can't find baking soda anywhere. I'd give the person who could get me baking soda anything they ever wanted."

The pizza is carried by the middle-aged man. It is undescribed.The description is "You hate to admit it but the pizza looks better than anything you've ever made. The crust is perfectly golden brown. The cheese looks like a work of art. Pesto di Beppo would surely be impressed by this pizza."

[interacting with NPC: thanks to Mrs. Kiang for the code http://informforstudents.wikispaces.com/Advanced+-+Interacting+with+NPC%27s]

Instead of giving the jar of baking soda to the middle-aged man in The Store: say "The man smiles at you. 'Thank you so much', he says. 'This will be so helpful for my daughter's science project... Here, let me give you something'

The man turns and walks to the little oven in the back of the store. He opens it and pulls out a hot, delcious-looking pizza.

'Here you go,' he says. 'Enjoy!'"; end the story finally saying "You did it! You have the perfect pizza to give to Pesto di Beppo. A few minutes later he arrives and begins eating right away. Despite pizza being the only thing served, he didn't complain, because pizza is the only thing he ate anyway. After complimenting the amount of sauce in the pizza, Pesto hands you a check.

'This is for you', he says. 'Use it to make more pizza.' Pesto di Beppo stands up out of his seat and heads to the door before turning around. He looks at you fondly and says, 'Mama mia, my brother.'"
[Huge thanks to Mr. Kiang (kiang@me.com) for helping me to code winning the game]


[BEDROOM]

The Bedroom is west of the Kitchen. "The bedroom is empty. You decided last week that it was time to stop sleeping next to the kitchen and get a real apartment. On the wall hangs a poster that says 'BE GENEROUS. HELP SOMEBODY OUT. GIVE WHAT YOU HAVE TO OTHERS.'"

The poster is scenery in The Bedroom. It is undescribed. The description is "The poster, written in large Helvetica font, reads 'BE GENEROUS. HELP SOMEBODY OUT. GIVE WHAT YOU HAVE TO OTHERS.'"

Instead of taking the poster, say "Just leave it. You can't have everything. Did you even read the poster?"

[DINING ROOM]

[Thank you to Cole Damon and Mr. Kiang for the code allowing description change on action]

The Dining Room is east of the Kitchen. "[if the player is not carrying the magazine]The table is set and ready for Pesto di Beppo's arrival. Out of the corner of your eye you spot an embarrassing magazine laying on the table.[else if the player is carrying the embarrassing magazine]The table is set and ready for Pesto di Beppo's arrival.[end if]"

The table is scenery in The Dining Room. It is undescribed. The description is "[if the player is not carrying the magazine]The table is made of beautiful oak wood. The utensils are perfectly set. You're scared to even breathe in this room at the risk of messing up the arrangement of the utensils. On the corner of the table is an embarrassing magazine.[else if the player is carrying the magazine]The table is made of beautiful oak wood. The utensils are perfectly set. You're scared to even breathe in this room at the risk of messing up the arrangement of the utensils.[end if]"

The set utensils are scenery on the table. It is undescribed. The description is "The utensils look like art more than something you eat with."

Instead of taking the set utensils, say "You wouldn't dare to touch the utensils. You'll surely mess up how nicely they were set."

The embarrassing magazine is a thing on the table. It is undescribed. The description is "The cover is blacked out but you know this magazine isn't something you'd want Pesto di Beppo to see."

[SHORTEST ROUTE:
	
> open box
> take baking soda
> north
> give man baking soda]

