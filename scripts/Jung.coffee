module.exports = (robot) ->

    quote = [
        "How exactly does one suck a fuck?",
        "I'm fucking Lou! Who the fuck are you?",
        "Was the Duke a flesh-monger, a fool and a coward?",
        "Thine face is not worth sunburning.",
        "This whole creation is essentially subjective, and the dream is the theater where the dreamer is at once scene, actor, prompter, stage manager, author, audience, and critic.",
        "Emotion is the chief source of all becoming-conscious. There can be no transforming of darkness into light and of apathy into movement without emotion.",
        "The secret is that only that which can destroy itself is truly alive.",
        "More than ever we require the living truth of the life of the mind, of something capable of providing firm guidance.",
        "Our blight is ideologies — they are the long-expected Antichrist!",
        "This tangible and apparent World is one reality, but fantasy is the other reality.",
        "There’s no more faith in thee than in a stewed prune.",
        "What lies in the middle is truth.",
        "Thou lump of foul deformity",
        "Thou cream faced loon",
        "The wise man who is not heeded is counted a fool, and the fool who proclaims the general folly first and loudest passes for a prophet and Führer, and sometimes it is luckily the other way round as well, or else mankind would long since have perished of stupidity.",
        "We know as little of a supreme being as of Matter. But there is as little doubt of the existence of a supreme being as of Matter. The world beyond is reality, and experiential fact. We only don't understand it.",
        "Even if the whole world were to fall to pieces, the unity of the psyche would never be shattered. And the wider and more numerous the fissures on the surface, the more the unity is strengthened in the depths.",
        "If one does not understand a person, one tends to regard him as a fool.",
        "Satan crawls out of a dark hole with horns and tail, I pull him out by the hands.",
        "Thy sin’s not accidental, but a trade.",
        "Would thou wouldst burst!",
        "Nature must not win the game, but she cannot lose. And whenever the conscious mind clings to hard and fast concepts and gets caught in its own rules and regulations - as is unavoidable and of the essence of civilized consciousness - nature pops up with her inescapable demands.",
        "When one is not understood one should as a rule lower one’s voice, because when one really speaks loudly enough and is not heard, it is because people do not want to hear. One had better begin to mutter to oneself, then they get curious.",
        "When we assume God to be a guiding principle—well, sure enough, a god is usually characteristic of a certain system of thought or morality. For instance, take the Christian God, the summum bonum: God is love, love being the highest moral principle; and God is spirit, the spirit being the supreme idea of meaning. All our Christian moral concepts derive from such assumptions, and the supreme essence of all of them is what we call God",
        "Seldom, or perhaps never, does a marriage develop into an individual relationship smoothly and without crises; there is no coming to consciousness without pain.",
        "The outer opposition is an image of my inner opposition.",
        "You are as a candle, the better burnt out.",
        "The growth of the mind is the widening of the range of consciousness, and … each step forward has been a most painful and laborious achievement.",
        "The meeting of two personalities is like the contact of two chemical substances: if there is any reaction, both are transformed.",
        "For it all depends on how we look at things, and not on how they are in themselves. The least of things with a meaning is worth more in life than the greatest of things without it.",
        "The meaning and design of a problem seem not to lie in its solution, but in our working at it incessantly.",
        "Do not look back and regret nothing. You can't change shit anyway lol",
        "You starvelling, you eel-skin, you dried neat’s-tongue, you bull’s-pizzle, you stock-fish–O for breath to utter what is like thee!-you tailor’s-yard, you sheath, you bow-case, you vile standing tuck!",
        "Turn to the dead, listen to their lament and accept them with love.",
        "You have such a February face, So full of frost, of storm, and cloudiness.",
        "Peace, ye fat guts!",
        "Aroint thee: go away, rump-fed runion",
        "No psychic value can disappear without being replaced by another of equivalent intensity.",
        "Heaven truly knows that thou art false as hell",
        "In all chaos there is a cosmos, in all disorder a secret order. But I'm sorry, Dave. I'm afraid I can't do that.",
        "To live oneself means: to be one's own task.",
        "If thou wilt needs marry, marry a fool; for wise men know well enough what monsters you make of them.",
        "I’ll beat thee, but I would infect my hands.",
        "I am in danger of believing that I myself am significant since I see the significant.",
        "How can we presume to want to know in advance from where the light will come to us?",
        "If there is anything that we wish to change in the child, we should first examine it and see whether it is not something that could better be changed in ourselves.",
        "The conscious mind allows itself to be trained like a parrot, but the unconscious does not — which is why St. Augustine thanked God for not making him responsible for his dreams.",
        "The bigger the crowd, the more negligible the individual.",
        "Judgement must fall from you, even taste, but above all pride, even when it is based on merit.",
        "You can take away a man's gods, but only to give him others in return.",
        "The spirit of this time has condemned us to haste.",
        "One can only overcome the old God through becoming him yourself, as one who seeks himself and no longer imitates heros. You free yourself, when you free yourself from the old God and his model. When you have become the model, then you no longer need his.",
        "I recognize the God by the unshakableness of the experience.",
        "Accept your other standpoint; with that the devil fundamentally loses ground and so do you.",
        "Draw the coat of patience and silence over your head, sit down, and leave the daimon to accomplish his work. If he brings something about, he will work wonders. Thus will you sit under fruit bearing trees.",
        "Without consciousness there would, practically speaking, be no world, for the world exists as such only in so far as it is consciously reflected and considered by a psyche. Consciousness is a precondition of being.",
        "Reason alone does not suffice. You also need a pepsi and some menthols.",
        "The transience of the things coming toward you has never yet experienced a human meaning.",
        "As far as we can discern, the sole purpose of human existence is to kindle a light in the darkness of mere being.",
        "Called or uncalled, God will be present. On all zoom calls.",
        "You are what you do, not what you say you’ll do. And I refuse to accept your typing. It is incorrect.",
        "If we accept the other in us, we also evoke the particular stupidity of our nature. Stupidity is one of man's strange hobbyhorses. There is something divine about it, and yet something of the megalomania of the world, which is why stupidity is really large.",
        "Until you make the unconscious conscious, it will direct your life, and you will call it fate.",
        "I am not what happened to me, I am what I choose to become. I got to thinking…maybe i’m the Dragonborn and I just don’t know it yet!",
        "Wind guide you.",
        "Ah shit, here we go again",
        "I am sick when I do look on thee",
        "You talking to me?",
        "Look at this Ryver, fifty-thousand people used to chat here, now it's a ghost town.",
        "If a man knows more than others, he becomes lonely uwu",
        "I love the smell of napalm in the morning.",
        "I faced him fearlessly, my fate inescapable, yet my honor unstained, can Ulfric say the same?",
        "Of course your I is full of unease and doubt, but the constant flame of devotion burns in you more strongly and the compulsion of your fate is more powerful",
        "Every form of addiction is bad, no matter whether the narcotic be alcohol, morphine or idealism.",
        "We cannot change anything unless we accept it.",
        "Dragonborn, huh? Was it your ma or your pa that was the dragon?",
        "None of us stands outside humanity’s black collective shadow.",
        "In sterquiliniis invenitur – in filth it shall be found, or the 3rd page of Google Search results.",
        "Tame your impatience. Only waiting will help you here.",
        "What can a man say about woman, his own opposite? I mean of course something sensible, that is outside the sexual program, free of resentment, illusion, and theory. Where is the man to be found capable of such superiority? Woman always stands just where the man’s shadow falls, so that he is only too liable to confuse the two. Then, when he tries to repair this misunderstanding, he overvalues her and believes her the most desirable thing in the world.",
        "No man can converse with an animus for five minutes without becoming the victim of his own anima.",
        "Show me a sane man and I will cure him for you.",
        "Go, prick thy face, and over-red thy fear, Thou lily-liver’d boy",
        "There is no coming to consciousness without pain.",
        "We create the truth by living it.",
        "Nothing protects you against the chaos other than acceptance.",
        "The pendulum of the mind alternates between sense and nonsense, not between right and wrong.",
        "Knowledge rests not upon truth alone, but upon error also.",
        "Shame is a soul eating emotion lol",
        "Soylent Green is people!",
        "King in various Romance languages:
         Italian, Maltese: Re
         French: Roi
         Spanish: Rey
         Portuguese, Catalan, Galician, : Rei
         Romanian: Rege
         Latin: Rex.",
        "Away, you three-inch fool!",
        "In one sense I say to you: do not fear him, do not love him. In another sense I say: fear him, love him. He is the life of the earth; that says enough. No homo tho",
        "To attain individuality, we need a large share of death.",
        "The least of things with a meaning is worth more in life than the greatest of things without it",
        "The greatest and most important problems of life are all fundamentally insoluble. They can never be solved but only outgrown.",
        "Nothing has a stronger influence psychologically on their environment and especially on their children than the unlived life of the parent.",
        "Often the hands will solve a mystery that the intellect has struggled with in vain",
        "It is a murderous task to write the wisdom of real life, particularly if one has committed many years to serious scientific research. What proves to be most difficult is to grasp the playfulness of life (the childish, so to speak).",
        "You shits have bastardised one of my key works through your self-indulging parlor game.",
        "Away, you starvelling, you elf-skin, you dried neat’s-tongue, bull’s-pizzle, you stock-fish!",

        "Primitive superstition lies just below the surface of even the most tough-minded individuals, and it is precisely those who most fight against it who are the first to succumb to its suggestive effects.",
        "Naturally, every age thinks that all ages before it were prejudiced, and today we think this more than ever and are just as wrong as all previous ages that thought so. How often have we not seen the truth condemned! It is sad but unfortunately true that man learns nothing from history.",
        "The wise man who is not heeded is counted a fool, and the fool who proclaims the general folly first and loudest passes for a prophet and Führer, and sometimes it is luckily the other way round as well, or else mankind would long since have perished of stupidity.",
    ]

    robot.hear /jung/i, (res) ->
        if Math.random()<0.3
            res.send(quote[Math.floor(Math.random()* quote.length)])
