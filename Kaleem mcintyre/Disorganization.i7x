Disorganization by Kaleem mcintyre begins here.

"Adds a series of events revolving around a military recon unit to Flexible Survival."

Section 1- Disorganization in the ranks

Disorganization is a situation.
DRS is a number that varies.
when play begins:
	add Disorganization to badspots of furry;
	add Disorganization to badspots of guy;
	add Disorganization to badspots of hermaphrodite;

Instead of resolving Disorganization:
	If drs is 0:
		say "Walking through the dimly lit alleyways of the city you manage to come across a lump of a figure lying prone on the trash strewn ground. Cautious as to who or rather what this might be, you carefully pad your way over to the thing, ready to run away at a moment's notice. Hoping vehemently that the thing is not some lust drunk mutant taking a nap, you pad closer and closer until the rotting scent of decay actually starts to cloy against your sinuses. When the figure doesn't immediately wake after you poke at it several times, you find yourself calming down slightly as you realize that it's you're dealing with the dead body of a soldier instead of some other kind of freak. It's sad that sights like this are becoming normal. Idle curiosity makes you wonder how the armed forces member died out here like this. The spatter of blood around the other's head has you guessing that it must have been a head wound, but you aren't going to flip the person over to find out, the soldier was lying face down so you can only see his/her backside. Pulling backwards and then saying a quiet utterance of a prayer, you somberly turn from the dead figure to leave, however, before you can do so a voice suddenly calls out making you jumping almost a foot into the air.";
		say "'Come... in... anyone... are... out... please... respond... give... report...!' The feeble and somewhat broken words has you scratching the back of your head in confusion as you rush back over to the soldier to see what the heck's going on. After soothing your racing heart, that is. Kneeling down and then patting the soldier's body you try and decipher where the speaker's voice is coming from before you finally find your answer. Taking a walkie-talkie off of the dead figure, you see a bright green light flashing with an annoyingly fast paced pulse and quickly wonder how to shut the thing off. The last thing you need is for some mutant or another to come around and find you right now. 'I say again, if anybody is out there please respond!' The person on the other end is still nattering on at you and without thinking you push the widest button on the walkie-talkie and then shout into it for the person to shut up!"; 
		say "'Who is this?' The person asks and instantly you feel like a retard as you flinch in embarrassment. The last thing you wanted to do is get into an altercation with the unknown individual on the other part of the line and now you've done just that. Contemplating whether or not you should answer, or just throw the thing away, you figure that the least you could do is tell the person your name. After doing so however, 'What happened to Jimmy and the others? Where's the recon team at?' You sadly tell the person, who appears to be male by the tone of the voice coming questioning you through the walkie-talkie, that you don't know. 'So how did you get this transceiver, kid? They just don't fall off of trees.' Annoyance rips through you as the berating tone of the other rants seeps underneath your skin. Telling the guy on the other end, as coolly as you can to keep from starting a meaningless quarrel, you let them know that you got the device from off of a soldier's corpse. Quiet fills the air as the unnamed person gasps."; 
		say "'Look, I'm... sorry for yelling at you, kid. But I need you to find the dog tags of the guy you got this transceiver off of and give me his name. Please, can you do that for me?' Hearing the heartbreak in the other's tone you decide to honor the unnamed male's request. Lowering the walkie-talkie down from your [facename of player] face you grit your teeth before rolling the dead soldier over. You promptly search for the tags while trying not to pay attention to the bullet wound still slightly leaking fluids and grey matter from the carcass' head. Had the other not had a slightly elongated canine face, muzzle parted open with a big and slobbery canid tongue hanging out, you would have been hard pressed to wonder why the uniformed person had killed in such grisly manner. You can only guess that the other man, as you don't see any breasts on the deceased body, must not have wanted to end up as a freak and ended his life, or had someone do it for him. Grabbing the fallen soldier's grey platted IDs you pull the dog tags up Reciting a name back into the transceiver you hear the man on the other end curse violently followed by the sounds of something crashing into something else, a wall maybe. A few seconds later the other person comes back in on the line, 'Thank you, kid. He's... he was a friend.' You bow your head as you hear a few sobs come from the man speaking to you. 'Listen, I don't know who you are or what you maybe be, but if there's a shred of humanity left in you then please find the rest of the recon team and let them know that the mission is aborted, ok?'"; 
		say "You're not sure what to do, but maybe it wouldn't be so bad to do this for the other man. Considering the friend he lost and all it might be good for you to see if you can wheedle some way to escape from out of this place before everything goes completely to hell. A positive response from you has the man sighing and then laughing slightly in relief. 'Thanks. I appreciate this. Also, please take those dog tags and this transceiver with you. The recon team, if they're still alive and sane, will want them as proof of validity to who you say you are.' You nod, even though the other can't see you. 'Thanks again. Hey, this might be seen as in bad taste, but one has to get paid for their work and all so take whatever you find useful from my buddy and use it to stay alive.' At that the person on the opposite end of the communication line drops the call. You wonder if this is really happening. Is the world really going so crazy right now or are you having a nightmare that you can't seem to wake up from? Looking into the dead soldier's half open eyes you calmly reassure yourself that this could never be a bad dream, it's just too horrible to be anything out of even your most twisted of fantasies. You close the canid-man's eyes before searching through his gear."; 
		add "food" to invent of player;
		add "bottle water" to invent of player;
		decrease libido of player by 30;
		if libido of player < 0, now libido of player is 0;
		now drs is 1;
	otherwise if drs is 1:
		say "You find yourself coming to an interestingly appalling sight as you watch the sight of a uniformed soldier, with his pants down against the ground, being banged up the tailpipe by an Alpha Husky. If it weren't for the fact that the other is pressed flush up against the wall and drooling slightly in pure and unadulterated rapture as his face stretches out into a long canine muzzle you might have thought that the other was actually being raped. Then again, in this town you've come to realize that the lines between consent and none consent become somewhat blurred after having seen, not to mention felt, the addictive pleasure of being fucked good and proper by a well hung male mutant. A whine comes from the soldier and your eyes can't help but gaze at that the other as the transforming male tries to get away from the other as he pushes back against the Alpha Husky. A futile attempt indeed as the aggressive canine anthromorph seems to enjoy his new bitch's struggles when the uniformed male tries to shove himself back onto his growing knot without meaning too. Growling and biting down onto the rapidly changing shemale's furry neck in a sign of dominance you find yourself somewhat at odds with yourself on what to do next. One the one hand you could help the guy out, he might possess your ticket home. Yet on the other, the conflict of becoming a new breeding receptacle seems to be dissolving the other's mind as you watch the glint of reason slowly fading from the other's darkening orbs.";
		say "Shall you risk attempting to render assistance?";
		if the player consents:
			say "Not wanting to leave a fellow human in the grips of the madness that is this viral outbreak, you look around for something to use on the Alpha Husky. A malicious grin spreads across your face when you spy a piece of lumber right next to the rutting couple. Running over, with only a simply plan in mind, you know you have to act fast if you want to save the soldier from his horrific, yet erotic fate. Picking up the piece of wood in your right hand, you swing your makeshift weapon directly at the back of the Alpha Husky's head with all the force you can muster. An audible crack rents throughout the air and the thrusts of the mutant canine quickly stop right. Pulling your hand back to ready your weapon once again you find that you don't need to do anything as the canine-mutant falls over onto its side, knocked completely out cold. You miss the popping sound of the canid's long shaft slipping out from the well fucked hole of the man-dog soldier, however, you don't miss the quiet 'thanks' that comes from the male as he shakily turns to look at you. When he does however, you realize that you were already too late to save the other even halfway as three rows of female tits have slowly begun to jut out from the shemale's chest. By the looks of things it won't be long before the male turns completely into a female...unless he can find a way to preserve his masculinity that is. 'T-thanks a lot, kid, but I think I'm done for.' You see the soldier smiling ruefully in your way before he kneels down and then shuffles something free from the pool of his pants. When you notice the polished metal of a gun shimmering in the female-man-dog's hand you find yourself frozen to the spot as you watch the other place the barrel of the weapon to the front of his head. You don't think as you try and stop him!"; 
			say "Reaching out and pulling at the other man's arm you fight with him to stop the changing mutant from killing himself, a flashback to the other dead soldier making you somewhat frantic as you don't want to see a repeat of this past happening played out in full detail! The struggle lasts for several seconds, the transforming mutant putting up a really good fight despite your resolve, but eventually his superior skills at hand-to-hand end up with you being pushed back against away from him. 'Why in the hell are you trying to stop me!' The other shouts and you can't help but shout back that this isn't the way to go out. That he's a soldier and that soldiers are made of harder stuff than this! 'Heheh, soldier? Are you kidding? Look at me!?' The other man points down, and though you don't want to look, knowing what's happening down there already, you find your gaze taking you to the sight of the man's penis shrinking while dribbles of milky white hot female honey oozed down underneath his balls, no doubt from the opening of his new cunt. 'I'll barely be a man in a couple of hours! You really think I want to live like this for the rest of my life!? As some bitch to a fucking freak!"; 
			let bonus be (( the Intelligence of the player minus 10 ) divided by 2);
			let diceroll be a random number from 1 to 20;
			say "You roll 1d20([diceroll])+[bonus]: [diceroll + bonus]:[line break]";
			increase diceroll by bonus;
			if diceroll is greater than 12:
				say "Reasoning with the other on an intellectual level as well as emotional one you tell him that you can still keep his life and his manhood, so long as he doesn't take this way out. 'What are you talking about?' The anger in the other's voice is steadily becoming a growl and you realize that you don't have that much time before he's lost to his budding feral instincts. Telling him that as long as he uses his cock he will stay a man, per say, you slowly convince the other to put his gun down. It takes a while to do as the other seems to be almost itching to off himself, but finally you reach through to the soldier's strong will to live and get him to drop his gun. Quickly you move over to kick it out of the way, if just so the other won't get any more funny ideas. 'Lord almighty,' The other man begins as he slides down the wall of the building he was standing in front of him. 'I can't believe that I almost. Oh man...' For a minute there is nothing said as the soldier just stares forward, unseeing, as he tries to get his thoughts into some kind of working order. Once he does though, the changeling lifts his head up towards you and then chuckles remorsefully. 'Thank, kid. You saved me...well what' left of the human me after all. Why did you go through so much trouble for me? You don't even know me and I sure as hell don't know you.'"; 
				say "You talk to the transforming man about the walkie-talkie you found and then show him the dog tags. You try to pay more attention to the other's widening eyes more than his narrowing face as the soldier continues to change in front of you. 'These are Danny's,' The unnamed man whispers as he take the tags from you and then looks them over. 'We all knew he would get caught first, but nobody wanted to say anything. Damn it all!' The man thrusts the tags back at you before giving a mournful how up to the sky. The wail is loud and boisterous and you can't help but to shiver from resonating echo running up and down throughout your spine. When the soldier lowers his head it's almost completely huskified now. 'We all wanted to split up to try and cover more ground. It sounds stupid now that I think about it, but none of us ever thought that it would be this bad in here! We weren't even close to being prepared for this kind of onslaught!' You watch as the other growls and then flatten his tri-pointed ears onto the top of his head. 'I knew Danny would get caught because he has the worst luck of any of us, but...if you got his tags that means he's dead, isn't he?' You can only nod as the other man's breasts slowly press out further from the white t-shirt that he has strapped onto his still masculine body. You shake your head and then remember the walkie-talkie you have and pull it out to give it to the man. The soldier looks at it and then you and then does something very peculiar. Reaching up to take off his dog tags the shemale places them into your palm, after taking other hand and forcing it open, and then smiles in defeat."; 
				say "Wondering why the other does this you blink at man in confusion before watching him strip out of his clothing to reveal a furry pelt growing steadily across both his chest on down to his thighs. The six breasts he has aren't leaking milk just quite yet, but you can see that it won't be long as the fleshy nubs of the nipples began to harden as the mounds continue to swell outwards. 'You said that I can retain my manhood, but not my humanity. While I thank you for telling me that I don't want my friends or family knowing that I've become some he-bitch here in this godforsaken city.' The husky herm soon gets onto hir hands and knees and then crawls over to the still unconscious Alpha Husky with the inflated bump standing erect on its head. 'If you see any of the other guys,' The soldier, whose name you hadn't been told, says all of a sudden. 'Tell them that I died trying to get a piece of these assholes. Hehe, it would be partially true anyway.' You watch as the shemale reaches out for the prone Alpha Husky and then lifts the other's legs up. Not having to guess what's going to happen next you are up and moving just in time to hear the Alpha Husky come awake as his former bitch spears him deeper with hir cock. A silent tear falls from your eye as you let your head hang down low. You may not be fighting a war likes these soldiers, but one thing you are sure of... this hell.";
				increase score by 10;
				increase humanity of player by 10;
				if humanity of player > 100, now humanity of player is 100;
				now drs is 2;
			otherwise:
				say "[one of]'No! I'm not going to be a monster!'[or]'Are you trying to be funny?'[or]'I'm literally turning into a bitch here, guy! There's nothing worse that can happen to me than this!'[or]'Why are you trying so hard to save a complete stranger!?[at random]' the dog soldier growls, trying to line up the muzzle under his chin.  Throwing yourself at him in one, final desperation move, you wrench the gun from his hands, sending it to the ground as it fires off a round.  The increasingly bitch-like man punches you square in the jaw, knocking you to the ground.  'I'd saved that last bullet for myself, asshole,' he howls.  Dropping to all fours, the increasingly canine soldier runs off into the city, soon to succumb to the infection afflicting his increasingly feminine body.";
				say "You look over at the gun, but as he said, it's now out of ammo.  As well, the rough slam to the ground seems to have cracked its stock and bent the barrel slightly.  You kick it aside and continue on your way, somewhat disappointed as you rub your aching jaw.";
				decrease hp of player by 6;
				now drs is 2;
		otherwise:
			say "You decide not to get involved as this might actually be more trouble than it's worth. After all, if the military can't keep its personnel from falling into these kinds of traps then what good are they to you and you're survival? You snort before calmly walking away, just in time too as the two canine mutants are soon howling in joy as the male inseminates his new bitch with a thick load of puppy-making batter.";
			decrease humanity of player by 10;
			now drs is 3;
	otherwise if drs is 2:
		say "Searching around you for something useful to your journey you find yourself coming to a pair of old dumpsters on whim. Feeling as though your aching feet could stand to use a break you step over to the sides of the dark blue trash containers and then take a great sigh of relief as you slide down the wall to rest. The moment doesn't last long however, as soon you are grunting in annoyance as you find yourself quickly springing back up onto your feet when a throaty moans echoes out from somewhere around you. Hurriedly, you shift your body into a battle stance as you make ready for whatever may come your way, you fleetingly hope that it's just some passing mutant masturbating and not something looking to try and rape you. How strange that you should find that the former somewhat better than the latter, given that both situations are sick and depraved. Is it really happening? Are you actually getting use to this twisted world enough? So much so that you find the possibility of being violated sexually almost a norm? Shaking your head you belay those thoughts in favor of trying to find out where the voice, which is still grumbling in...what you assume is agony, is coming from. Cautiously you find yourself easing over and around the other side of one of the dumpsters that you had been thinking to rest next to. Is this what they call a 'sign from on high' or does someone just have a bad taste in making you the main character to their little perverted fantasies? Shaking your head you try to focus as you spy a form crouching down on the left side of the trash container next to you. The shadowy form of the unknown creature is holding its hand down into the middle of its lap. Is the thing... or rather person... in some kind of pain? Should you see about it?";
		if player consents:
			say "Common sense fails you as you walk over to the other, warily though, to see if you can offer aid. When you speak out to draw the other's you find yourself flustering however, as the face of a rubbery latex fox looks back at you with a happy smile on its shiny orangish-red muzzle. The moan from before seems to have having come from the creature trying to get itself off. You groan as you shake your head and then back away, really you think to yourself, you should have known better than that in this creepy place. However, before you pull away completely you find your eyes catching the sight of something glinting around the vulpine's neck. A thick gulp makes and a shudder later you nervously you take a few steps closer to the creature. What you see, as you again had feared is that around the critter's throat there are silver dog tags hanging limply down onto the mutant's chest. Looking to the thing and then seeing that it is staring at you with confused, yet intelligent eyes you chance going over to try and grab the things from off of the other's neck. A part of you hoping desperately that the mutant doesn't try to attack you.";
			let bonus be (( the Dexterity of the player minus 10 ) divided by 2);
			let diceroll be a random number from 1 to 20;
			say "You roll 1d20([diceroll])+[bonus]: [diceroll + bonus], ";
			increase diceroll by bonus;
			if diceroll is greater than 12:
				say "Quickly you snatch the tags before the latex critter can do anything to counter you. A sad look overcomes the mutant's muzzle, as though it was seeing something that was breaking its spirit, but soon it is replace by a dopey look filled with lust as the rubber vulpine begins to steadily hump the air in front of it. Not wanting to see what you are sure is going to happen next you beat feet away from the other just in time to hear subtle squeaks come from the toy-like vulpine.";
				now drs is 4;
				increase score by 5;
			otherwise:
				say "You find yourself somewhat discouraged when your hand reaches out to touch the rubbery fox's smooth neck instead of grabbing the chain holding the dog tags. Smirking nervously at the other you watch somberly as the intelligence behind those latex eyes quickly disappears in the face of oncoming lust. And yet, before the brilliant light is gone complete a slim hand reaches up and snatches the tags off from the creature's neck. Swiftly the tags are pushed into your palm and you find yourself clenching a fist around them without thought. Backing away from the other as slowly as you can so as not to startle the creature you don't wait to see what will happen next with the fallen soldier. Whatever humanity might have been in him gave you a piece of the man and now you quickly turn on your heels to dart away before all of the once-human creature is swallowed up by instinctual lust. A good thing to because the predatory look in the vulpine's shifting eyes would have told you that your ass would have been forfeit had you stayed around.";
				now drs is 4;
				increase score by 1;
		otherwise:
			say "Deciding not to chance it you turn tail to run away. Let sleeping dogs lie and all that, right?";
			now drs is 4;
	otherwise if drs is 3:
		say "You find yourself quickly ducking into a narrow split between two apartment buildings just in time to hear four charging feet coming up from behind you. Grunting from the tight squeeze you've gotten yourself into, in more ways than one, you can't help but smile tauntingly as you note the form of the beast that had been chasing you now desperately trying to grab at you as it sticks a large orange and black striped arm into your little hideaway. A ferocious snarl pulls itself up across the mutant's angular muzzle as it watches you stick out your tongue at it. Changing tactics from reaching for you to clawing at you all you can do is watch in boredom as the creature vainly thrashes about in a futile attempt to swipe cruel claws at you. Five minutes of this later and you can't help but roll your eyes at the dumb thing before giving it the finger. Some of the creature's human sensibilities must still remain inside of its animal mind because upon seeing your raised middle finger the Tigertaur roars and then fights even harder to get to you. You don't know how this creature came to be out here, as there were not usually any Tigertaur's out in the middle of the street usually, however that fact had not stop had not stopped the thing from trying to get at you after it caught the sight of you. Minding your own business while scavenging around for food, you ended up coming across this particular monster while on your way to your destination. Least to say, the thing had wanted a piece of you, one way or another, as if its dripping fuck pole standing rigid between its four legs was anything to go by. Snarling and hissing and making a complete fool of itself you settle down to wait for the other to tire itself out."; 
		say "The wait doesn't take too as soon the Tigertaur grows bored with you, something like thirty minutes later when it can't entice you out from your hideaway, and then snorts a ill-mannered chuff into your direction before padding off. The swish of the feline mutant's long and furry striped tail is the last you see of the thing before the sounds of rushing footfalls detail the monster running off for somewhere else. However, being the smart one that you are you wait almost another hour before making your way out from your hiding spot. A tentative peek around, followed by a quick sniff, and you realize gratefully that your pursuer is gone like the wind. Grunting and then snickering, you make ready to leave when you notice something shining on the ground. Kneeling down to have a look your eyes nearly pop out of your head as you see a pair of dog tags in the same spot where the Tigertaur had just been. Could that mutant have been one of the recon soldiers that you were supposed to be looking for? It doesn't matter now because if it was then it's far too late for that poor, unfortunate soul. Sighing in shame you feel almost bad for teasing the thing, but quickly you shrug the feeling off. Nothing you can do at the moment can help that lost soldier. The best thing to do now is collect the tags and keep it moving.";
		now drs is 5;
		increase score by 1;
	otherwise if drs is 4:
		say "Looking up at the sky while wondering if you'd ever get to live in a world uncorrupted by out of control nanomachines you find your eyes blinking and then going wide as a group of gryphons fly by in a V-like formation. Not wanting to deal with a flock of horny birdlings you find a tree to hide behind and then wait for the assemble avians to pass on by. Once they do however, you find yourself taking tiny steps away from the protection of the tree you're hold up under to look up above and then around you. One thing you've learned about living in this city is that it's always best to double check and then triple check your surroundings just to make sure the danger is truly gone. You're not prepared for something to drop onto your head. Wincing as you rub your aching skull, you swear slightly before staring at something winking at you from off of the concrete sidewalk. Not sure at first, since your head hurts so much at the moment to focus clearly, you quickly snatch the thing up and then have a look over it. What you see makes you gape in awe and then sadness. A pair of military dog tags now rest in between your fingertips. It would seem that another of the recon unit has fallen prey to the carnal grips of this depraved cityscape. All you can do is shake your head and then pocket the things before looking back up at where the gryphon flock has just flown by. It's sad really, you won't even be able to tell any of the other survivors, if there are anymore, which of the avian mutants their comrade had become. The mutants all look the same after their transformation, save for a few key features, but you're almost certain that you hadn't noticed anything particular about the assemble group that had passed you by.";
		increase score by 1;
		now drs is 5;
	otherwise if drs is 5:
		say "A sense of lonesomeness comes over you suddenly as you find yourself coming to a makeshift military camp. The scene before you makes your heart ache just a bit as you survey what had probably once been the inopportune home of a number of soldiers stationed out here. Thinking that maybe you'll find some help or maybe the rest of the recon team you hurry into the small area without thought. Thankfully, you as don't find any mutants lying in wait. However, at the same time you don't see anyone human, or even halfway human, there to greet you. Supplies and food are in a large abundance within the camp, but no signs of human life at all. The forlorn feeling grows as you pull out the dog tags that you've amassed so far. Looking at all of them you wonder if there are anymore of the soldiers stationed around this area when all of a sudden the walkie-talkie you have been totting around starts to chirp. 'Hey, is anyone there? Kid, are you still alive...and sane preferably.' The voice of the man from before startles you out of your reverie and quickly you pull out the transceiver to transmit a line back to him. 'Oh thank goodness! I was getting real worried there for a second, kid. Have you managed to find any of the others as of yet?' A sense of remorse creeps inside of your heart as you look over the tags you've gathered so far. Not sure what to do, but not wanting to lie you answer the other man as calmly and vaguely as you can."; 
		say "Silence reins between you and the other as both you and the soldier go over what you've just said carefully. Quickly you find yourself sighing as you listen to the other man sob and then choke back on what can only be tears. 'You did good, kid. Real good. I can't ask you for anymore than what you've given me.' You get the feeling that the soldier may blame both you and himself for what has happened within the city, but you don't ponder this long as you receive some strange instructions next. 'Listen, I know this might not make any sense, but can you keep those tags with you? In case you manage to survive this epidemic I want you to give those to some other soldiers when the lockdown ends, alright?' You nod back before realizing that the other can't actually see you and then you answer with a firm positive response. 'That a boy, I thank you for that. Even if no one else will know what really happened to those guys it'll be good to make sure that their memory survives this crises.' You smile sadly as tears start to pour from the sides of your face. 'Also, one more thing, kid. If you find any of the camps that are unoccupied then just take whatever you want. The same goes with any bodies that might be left behind. It may sound ghoulish but you need what the fallen have much more than they do.'"; 
		say "You nod once more before answering with another affirmative. 'Ok. You can leave this walkie-talkie behind where you like. I'm going to shut off the link to this channel so it'll be useless anyway. Over and out, kid. And hey, thanks so much for all you've done.' You barely have time to respond before grey noise comes over the transceiver as the line is suddenly cut. Lowering your head and then letting the walkie-talkie drop onto the ground you find yourself somewhat empty after having done all of this. Is this how it goes for those soldiers who serve faithfully? Truth really is stranger than fiction because this all just can't be real. It just... hurts too much to be reality. Shivering and rubbing your arms you let out a half choked sob before shaking your head and then letting out a fierce yell. Your emotions are too chaotic to hold back your need to grieve any longer. Graciously enough, some force or another keeps any mutants away from you right now. Not even you could be sure of what you would do if you stumbled onto any of the creatures that plague this town right at the moment.";
		increase perception of player by 1;
		say "your perception has increased by 1!";
		increase intelligence of player by 1;
		say "your intelligence has increased by 1!";
		decrease morale of player by 15;
		add "food" to invent of player;
		add "food" to invent of player;
		add "bottle water" to invent of player;
		add "bottle water" to invent of player;
[		add "club" to invent of player;	]	[There is no club item.]
		add "chips" to invent of player;
		add "medkit" to invent of player;
		add "pepperyspray" to invent of player;
		increase score by 50;
		extend game by 8;
		now Disorganization is resolved;


Disorganization ends here.