Version 1 of G-Shep Squad by Stripes begins here.
[Version 1.0 - Events and location, NPC w/o sex]

"Adds a group of (mostly) German Shepherd police dogs to Flexible Survival."

Section 1 - Events

Canine Patrol is a situation.
The sarea of Canine Patrol is "Red".
when play begins:
	add Canine Patrol to badspots of guy;
[	add Canine Patrol to badspots of girl;		]
	add Canine Patrol to badspots of furry;

gshepsquad is a number that varies.

Instead of resolving a Canine Patrol:
	let gshepmood be 0;
	if bodyname of player is listed in infections of CanineList or facename of player is listed in infections of CanineList:
		now gshepmood is 2;		[dog = positive]
	otherwise if bodyname of player is listed in infections of FelineList or facename of player is listed in infections of FelineList:
		now gshepmood is 0;		[feline = negative]
	otherwise:
		now gshepmood is 1;		[neutral]
	if gshepsquad is 1:
		say "***ERROR...";
		now Canine Patrol is resolved;
	if gshepsquad is 0:
		say "     While trying to move unnoticed through the city, you come across a sight not uncommon these days.  Not far from you, a woman well on her way to becoming one of those vapid husky girls is being accosted by another mutant, a large feline in this case.  She is manhandled against the side of a car, the wind knocked out of her and her remaining scraps of clothes torn away.  Before you can decide what if anything to do about this, you hear some loud barking rapidly approaching.  The noise comes from a pair of German Shepherds in partial police uniforms.";
		say "     'Halt!  Police!  Unhand that woman!' they cry, switching to all fours and charging faster.  The feline, startled by this, takes a couple of steps back.  His would-be victim, seeing a chance for rescue, makes a break towards the police dogs.  The cat takes a few steps towards her and moves to grab her, but then backs down as the barking dogs draw nearer.  The pair motion for the dog-woman to wait and continue on, giving brief chase to ensure he's well and truly run off before going back to talk to the victim.";
		say "     Shall you go talk to these K9 officers or make a discrete exit while you can?";
		if the player consents:
			say "     As you approach the police dogs, one turns to face you while the other tends to the woman.  He's wearing a policeman's cap, jacket, a pair of mirrored sunglasses and no pants.  'Are you [if gshepmood is 2]here to help?' he asks with a wag of his tail upon noticing your canine features[otherwise if gshepmood is 1]a witness to this attempted assault?' he asks[otherwise]an accomplice to this attempted assault?' he barks upon noticing your feline features[end if].  You explain that you'd just arrived on scene and were about to help when they appeared[if gshepmood is 2].  'Good dog,' he says with another way, 'but it's best to leave the police work to us.'  [otherwise if gshepmood is 1].  'I see,' he says, looking you over.  [otherwise]. 'A likely story, cat,' he growls.  [end if]He gets your statement and only has a few basic questions for you.";
			say "     While this is going on, the other officer is talking to the distraught victim, both comforting and questioning her.  He's wearing a pair of blue pants that have been opened at the back for his tail and has his badge hanging from a chain around his otherwise bare-furred chest.  His fur's a lighter shade of brown and his face has more black on it than the other officer's.  'And what did he do then, ma'am?' he asks, his paw lightly rubbing her back.";
			say "     'That's when he *sniff* tore off my clothes.  And he... he said... he said he was going to put his kittens in me,' she wails.  She shivers, clinging to her rescuer even tighter, trying to dry her teary eyes on his furry shoulder.  'The city's just gone crazy.  I don't know how much longer I can take this.'";
			say "     'It's quite an ordeal for everyone, but we'll help you get through it.  Now, did he get a chance to do this heinous act?' he asks, his nose sniffing downwards.";
			say "     'No, thank God you arrived just in time to save me,' she says, her tail giving a little wag.";
			say "     'We're glad to help.  And we're all lucky that he didn't get a chance to complete his crime.  A good girl like you should really be having puppies, shouldn't she?' he says, now nosing at her crotch, giving it a long, slow lick.";
			say "     The dog-woman moans in response, growing flush.  'But... puppies?' she starts to push his muzzle away, but is cut short as her arousal increases.  A few more licks has her panting and spreading her legs for the dog, her pussy lips growing fuller and more like a canine spade with each pass of the dog's tongue.  'Well... I guess you do deserve a reward for saving me,' she says with a giggle.";
			say "     'That's a good girl,' the officer you were speaking to says, his own cock rising from its sheath as he rubs it.  'You're free to go, citizen.  We'll take it from here,' he says in conclusion, turning momentarily back to you[if gshepmood is 2].  While a part of you wants to join in, you're[otherwise]You're[end if] overall a little stunned by the odd turn of events and decide to head off for the moment.";
			now gshepsquad is 2;
		otherwise:
			say "     Not wanting to get distracted or caught up in something that doesn't involve you, you slip back the way you came and find another street to take.";
			now gshepsquad is 1;
			now Canine Patrol is resolved;
	otherwise if gshepsquad is 2:
		say "     While searching the city, you spot an Airedale terrier behaving oddly, digging at some rubble while panting heavily.  Shifting some of it aside, he pulls out a hidden water bottle.  The thirsty terrier is just about to open it up when a bird-winged mutant swoops in and makes a grab for it.  Wrestling the bottle from his hands, the sharp-toothed humanoid bowls the exhausted dog over with a hiss and starts to run off.  'Ahh... my water... you thief!' comes the parched cry of the dog.";
		say "     This is echoed by a loud bark of 'Thief?  Thief?  Thief!  Stop thief!' from nearby.  A canine cop, possibly one of those you'd encountered before, pursues the thieving mutant, but it takes to the air to ensure its escape.";
		say "     The cop returns to the victim and you decide to approach as well, hoping to see if there's any chance of police assistance[if gshepmood is 2].  Seeing another canine approaching, he gives a smile and wag[otherwise if gshepmood is 1].  Seeing you approaching, he gives you a nod[otherwise].  Taking in your feline features, he gives you a suspicious glare[end if] before turning his attention back to the Airedale.  From what you hear, it seems that was the last of the dog's hidden water stash.";
		say "     'Well, we can't have good dogs dying of thirst, now can we?  Here, take a suck on this then,' he says, rubbing his swelling sheath to expose his growing erection.  His canine prick, dripping with pre, draws the eyes of the thirsty terrier and makes him salivate.  Dropping to his knees, he licks and sucks that doggy cock with a thirsty need for its watery load.  Seeing how the cop is clearly occupied, you'll have to try talking to him later.";
		now gshepsquad is 3;
	otherwise if gshepsquad is 3:
		say "     From somewhere up ahead of you, you hear some commotion.  Approaching cautiously, you slip into a nearby alleyway and check out what's going on at a distance.  The noise seems to be coming from a jewelry store that's been broken into, which is confirmed as a hyena is tossed out the open door into the street.  It scrambles to try and get up, but is grabbed by a German shepherd in a police uniform.  He slams the herm against the wall, kicking her legs apart with her hands against the brick building.  He's soon followed out by his partner, who's dragging out another hyena by the scruff of her neck while carrying a satchel of loot in his other paw.  The second hyena's forced to join her cohort against the wall.  A couple of other canine cops appear, searching the building and documenting evidence.";
[		if facename of player is "Herm Hyena" or bodyname of player is "Herm Hyena":
			say "***";	[hyena = special negative]		]
		say "     One of the canines exchanges a few quick words with another before motioning in your direction.  This second shepherd heads your way after barking some orders to the others.  You consider leaving while you can, but don't want to risk setting the whole squad after you.  The G-shep looks you over [if gshepmood is 2]with a friendly wag of his tail[otherwise if gshepmood is 1]casually[otherwise]with a cold stare[end if].  He's a different one from the pair you'd seen before, his coat being of a richer brown.  He's wearing a policeman's vest and hat as his only gear, leaving his canine junk on display.  He [if gshepmood is 2]starts off with a few friendly questions for you, checking to see if you live in the area and if you know anything about the looters they've caught[otherwise if gshepmood is 1]starts off with a few simple questions for you, checking to see if you live in the area and if you know anything about the looters they've caught[otherwise]grills you for a bit, asking if you live in the area and if you have anything to do with the looters they've caught[end if].  You respond with the truth that you're just passing through and that you only came over when you heard the commotion[if hyg > 3].  You wisely leave out mention being part of the hyena gang, of which these two could very well be members[end if].";
		say "     'Now, it seems my dogs have been seeing you around quite a bit lately[if gshepmood is 2].  It's good to see citizens taking an interest in police work[otherwise if gshepmood is 1].  Now, I can't help feeling that isn't just coincidence[otherwise].  You can see how that makes me a little suspicious[end if].  You start to explain that you're just a survivor trying to get by in the city and were hoping that his squad cou- and what the heck is going on over there?";
		say "     You'd not noticed at first, but now you can see that the two cops who'd caught the hyenas are humping them vigorously, pounding them hard against the wall.  The other cops are lining up, getting ready for their turn at [']punishing['] the criminals.  Your exclamation causes the cop near you to look back and notice the scene unfolding.  'Oh dammit.  They're starting already.  Look, you're free to go but I want to talk to you some more,' he barks quickly and pointing back down the alley from which you came, his attention clearly focused on the sex as his cock pokes from his sheath in anticipation.  He hurriedly gives you an intersection and tells you to go there [if gshepmood is 2]if you want to see him[otherwise if gshepmood is 1]to continue this[otherwise]for further questions[end if], telling you to ask for [']Buster['].  And with that, Buster dashes off towards the others.  'Hey!  Don't leave your commander out of this,' he calls out to his fellow officers.  'Save me a spot, you mangy horndogs.  I want to teach these gang delinquents a good, hard lesson.'";
		say "     With the canines busy dishing out some sexy justice, you can only shake your head at how this city's clearly gone to the dogs.";
		say "[bracket]Now [bold type]K9 Vans[roman type] location is known.  Additional content coming soon.[close bracket][line break]";
		now gshepsquad is 4;
		now K9 Vans is known;
		increase score by 5;
		now Canine Patrol is resolved;		[for now]

		
Section 2 - K9 Vans

K9 Vans is a room. It is fasttravel. It is private. It is sleepsafe.

The description of K9 Vans is "[k9vansdesc]".

to say k9vansdesc:
	if gshepsquad < 4:
		say "ERROR - ***";
		move player to Grey Abbey Library;
		now K9 Vans is unknown;
	otherwise if gshepsquad is 4:
		let gshepmood be 0;
		if bodyname of player is listed in infections of CanineList or facename of player is listed in infections of CanineList:
			now gshepmood is 2;		[dog = positive]
		otherwise if bodyname of player is listed in infections of FelineList or facename of player is listed in infections of FelineList:
			now gshepmood is 0;		[feline = negative]
		otherwise:
			now gshepmood is 1;		[neutral]
		say "     Approaching the intersection Buster told you, one outside of the shadier red light district where you met him, you find it the scene of an accident.  The convenience store on this corner has a pair of canine unit vans crashed into it.  One has driven right into the front window and the other is on its side, smashed into the other.  The area around the crash has been swept clear, removing any broken glass or debris.  The door to the store has a sign stuck on it saying 'Temporary Police Station' and there is a gruff looking German shepherd in a partial police uniform - shorts, open dress shirt and hat in this case.  This guard looks you over and asks what you want.  Telling him that Buster asked to see you, he steps aside and motions with his nightstick for you to go in.";
		say "     The interior, partially occupied by the front end of the smashed up vans, has been opened up a bit by the removal of the first few rows of shelves.  The other shelves have mostly been picked clean, their contents probably consumed by the canines milling about here.  Most of the are males and all are German shepherds in some partial set of police clothes or gear.  There's an eclectic collection of chairs scavenged from the area as well as a few mats on which some of the officers are sleeping or screwing.  Buster's sitting on one behind a folding table.  He motions for you to come on over.";
		say "     'Hey!  I'm glad you came.  Sorry for all the questions earlier, but the fact that you even came shows me that you're [if gshepmood is 2]a good dog[otherwise if gshepmood is 1]an alright person[otherwise]an alright person despite that feline taint you've picked up[end if],' he says, getting up and offering you his paw for a shake.  'Now, you were talking about wanting to get some help, but as you can see, we're not in much position to help out right now.  We're cops and good dogs though, so we do our best.'";
		say "     He walks around with you, giving one of the other dogs a playful swat on the rear as he passes.  'Hey Bear.  Come up to my quarters later.  I want to debrief you,' he says to the burly shepherd in a swat vest.  'We were responding to the disturbances around the city as things were getting out of control,' he says, getting back to his story.  'Something went wrong with the vans just as both units arrived, crashed together and careened into this place.  They're totalled.  Won't even turn over, like pretty much every other vehicle out there.  Not really clear on when or how we became dogs or what happened to our canines, but that's how the first few of us got started out.  Bred a few other recruits since then, shared around the gear and we're doing what we can.'";
		say "     Looking around the makeshift station and the horny dogs, you ask him just what he means by that.  'As you've seen, the city's gone to the dogs, metaphorically if not quite literally.  That's where we come in.  Dogs are awesome, the best around - we're loyal, obedient and friendly.  The city'd be safe and peaceful if everyone goes to the dogs. don't you think?  Now, we don't want to hurt anyone, but there's a lot of crazy mutant things out there, so we need to protect every good dog and bitch out there and stop all those crimes by non-canines.'";
		now gshepsquad is 5;
	otherwise:
		say "     This intersection has a pair of canine unit vans busted into the front of a small convenience store.  One is partway into the front window while the other is rolled onto its side and smashed into the first.  The debris's been cleaned up and the first few rows of busted shelves have been cleared away to make room for some chairs and sleeping mats, some of which are occupied.  The remaining shelves are mostly bare and the place is pretty clean.  An impromptu desk has been set up for the dog in charge, Buster, using a folding table.";

The scent of K9 Vans is "[k9vansscent]".

to say k9vansscent:
	say "The area smells rather heavily of dogs.";


Section 3 - Buster

Buster is a person.  Buster is in K9 Vans.
The description of Buster is "[busterdesc]".
The conversation of Buster is { "Dogs are awesome!" }.
the scent of Buster is "The leader of the canine squad smells of dogs and sex.".

busterstory1 is a truth state that varies.  busterstory1 is usually false.
busterstory2 is a truth state that varies.  busterstory2 is usually false.

to say busterdesc:
	say "     Buster is a tall, impressive looking German shepherd humanoid.  He stands about 6['] 2' without including his pointed ears and has a strong, fit build.  He has a rich, brown coat with dark black markings and muzzle typical for his breed.  He wears a policeman's vest and hat as his only gear, leaving his canine junk on display.  He's got a plump, full sheath from which his canine cock often protrudes.  Despite being a serious commander, he's got a friendly disposition and is always eager to help out any canine in need or to provide a nice canine injection to any criminal in need of reforming.";

Instead of conversing the Buster:
	if busterstory1 is false and a random chance of 1 in 3 succeeds:
		say "     Trying to better understand the German shepherd's strange police philosophy, you start by asking if a non-canine assaults and fucks a canine is considered a crime.  'Oh yes, completely.  There's a lot of mutant troublemakers like that around that have to be stopped.'  You then ask if it's a crime when a canine does that to a non-canine.  He blinks a few times and rubs his head.  'I don't really understand your question there, bud.  Dogs don't commit crimes or assault others,' he says, unable to comprehend what you're trying to suggest.  'I know some are a little enthusiastic about helping to make the city better by making more dogs, but there's nothing wrong with that.  They're still good dogs, doing their best to help make those poor mutants into happy canines and that's a good thing for everyone,' he says with a big, doggy grin and a wag of his tail.";
		now busterstory1 is true;
	otherwise if busterstory1 is true and busterstory2 is false and a random chance of 1 in 3 succeeds:
		say "     'Ginger, that's the herm over there,' he says, pointing her out.  'She says she half remembers her canine partner melding with her, but that it was kind of like a dream so she could've imagined it.  I sometimes feel that she might be right, but I don't rightfully remember.  And besides, I know things are crazy with everyone transforming and stuff, but even that seems a little too weird to have really happened.  Right?'";
		now busterstory2 is true;
	otherwise if hp of Buster is 0:
		say "     [one of]'With these criminals, sometimes all it takes is a few disciplinary bonings to set them on the road to reformation and they're good dogs in no time.'[or]'Every dog is a good dog.'[or]'We've got a few hot bitches upstairs we've rescued who've volunteered to stay on as our breeders.  They're such good girls.'[or]'There's some wild German Shepherds out there.  They're good dogs, of course, but don't mistake them for us - they can be a little over-eager.'[or]'Why don't we get to know each other a little better sometime?' he says, giving your ass a squeeze.[or][if gshepsquad < 6]'Some of the other officers have been asking about you.  They're a friendly bunch.  You should have fun with them sometime,' he says, rubbing his crotch meaningfully.[otherwise]'I saw you with the others earlier.  They're a friendly bunch, aren't they?  Now, I must say, I wouldn't mind getting in on that action either,' he says, rubbing his crotch meaningfully.[end if][or]'There's so many great breeds of dogs out there.  I can't wait to see them spread across the city.'[or]'If this city's going to go to the dogs, we're going to make sure it does it right.'[in random order]";
	otherwise:
		say "     [one of]'With these criminals, sometimes all it takes is a few disciplinary bonings to set them on the road to reformation and they're good dogs in no time.'[or]'Every dog is a good dog.'[or]'We've got a few hot bitches upstairs we've rescued who've volunteered to stay on as our breeders.  They're such good girls.'[or]'There's some wild German Shepherds out there.  They're good dogs, of course, but don't mistake them for us - they can be a little overeager.'[or]'We should fool around again sometime soon,' he says while giving your ass a squeeze.[or][if gshepsquad < 6]'Some of the other officers have been asking about you.  They're a friendly bunch.  You should have fun with them sometime,' he says, rubbing his crotch meaningfully.[otherwise]'I saw you with the others earlier.  They're a friendly bunch, aren't they?  I'm looking forward to my next chance to get in on that action with you,' he says, rubbing his crotch meaningfully.[end if][or]'There's so many great breeds of dogs out there.  I can't wait to see them spread across the city.'[or]'If this city's going to go to the dogs, we're going to make sure it does it right.'[in random order]";

the fuckscene of Buster is "[sexwithBuster]";

to say sexwithBuster:
	say "[bracket]Coming soon. - The Mgmt.[close bracket][line break]";


Section 100 - Notes

[ gshepsquad ]
[ 0 = not encountered   ]
[ 1 = abandoned series  ]
[ 2 = completed event 1 ]
[ 3 = completed event 2 ]
[ 4 = completed event 3 ( K9 Vans known ) ]
[ 5 = been to K9 Vans   ]

[ hp of Buster ]
[ 0 = no sex ]
[ 1 = had sex w/player ]

[potential dog names, if needed:
male - Rocky, Jake, Cooper, Bear, Lucky, Murphy, Rusty, Shadow, Hunter?, Boomer, Luke? 
female - Maggie, Lucy?, Molly, Bailey, Ginger, Sasha, Lady, Missy, Dixie, Holly, Sandy, Pepper
]

G-Shep Squad ends here.