module.exports = (robot) ->

    retort = [
        "Hulenko is a crackhead",
        "Hulenko is a charlatan",
        "You should do better than to read Hulenko",
        "I don't need to believe, I know [that Hulenko is a fraud]",
        "Everyone is EIE? No, you just don't get SHS, fam.",
        "I hear that Hulenko admitted he was a fraud",
        "Hulenko made us give good reviews for his book on amazon",
        "lastrevio you suck bro, you just don't get it",
        "I'm delighted to announce that you are mistyped",
        "Hulenko is misled. Hulenko remains misled. And we have billed him. (A great moral debt is due, for his gross incompetence.)",
        "Listen here, I'm an open-minded pluralist. That being said, Hulenko is simply wrong.",
        "I believe that Model A exists. And Model G does not",
        "It is true that Model G is false.",
        "I'm sorry, but please reconsider. Hulenko was a mistake.",
        "So you guys like Hulenko? Perhaps you, too, are what makes one detestable. I see, dirt sticks to dirt and thus, a shithole is born.",
        "This ideological community is funded by Hulenko, which is why Jeremy left. He wasn't having any of it.",
        "Hulenko? Perhaps you misunderstand. I'm sorry, but where is lastrevio when you need him? Haha, my bad...why would anyone ever need him? :)",
        "Hulenko does drugs. So I have heard",
        "Please don't spread rumours. But yes, Hulenko is racist. You can see it in his eyes.",
        "Oh come on! Hulenko knows better than that i.e., he knows better than to trust his own stupid insights.",
        "I am a fundamentalist, and the fundamental problem with Model G is that it is wrong. I don't get what else there is to say.",
        "Jack Aaron > Lastrevio > Hitler > Hulenko",
        "Hulenko once told me he was a racist. I did Nazi that coming.",
        "To discredit Model G, we shall first have to discredit Hulenko. And whenever Hulenko opens his mouth, he discredits himself even more.",
        "Must one weep that Hulenkians are misguided? Or must one look away?  I do not want to wage war against what is ugly. I do not want to accuse; I do not even want to accuse those who accuse. Looking away shall be my only negation. And all in all and on the whole: some day I wish to be only a Hulenkian.",
        "Haven't you heard? Hulenko passed away!",
        "Exactly. Hulenko is wrong.",
        "Hulenko is a misogynist. It is true.",
        "Гуленко - сука лазанья",
        "Einstein once said that Model G will hold better than the thermodynamic laws.",
        "I have a dream, that one day Hulenko will free himself from the chains of his fradulence, and in an act of passionate naivety, ask himself: what now?",
        "Vaserlan pays Hulenko to be a stand-in. It's just like that Holmes movie where Holmes is an actor hired by the real deal--Watson himself!",
        "Hulenko deleted all the #MeToo accusations against him. He also had those poor women butchered by Anastasia.",
        "Well, so long before Hulenko drops dead and with him, all the lies.",
        "ceci n'est pas une pipe, et Hulenko a tort"
    ]

    robot.hear /gulenko/i, (res) ->
        if Math.random()>0.8
            res.send(retort[Math.floor(Math.random()* retort.length)])