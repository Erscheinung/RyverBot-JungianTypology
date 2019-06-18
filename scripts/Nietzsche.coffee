module.exports = (robot) ->

    quote = [
        "It is the slave in the vain man's blood, the remains of the slave's craftiness - and how much of the slave is still left in woman, for instance!",
        "In the background of all their personal vanity, women themselves have still their impersonal scorn - for woman",
        "Where there is neither love nor hatred in the game woman is a mediocre player.",
        
        "In revenge and in love woman is more barbarous than man.",
        
        "All women all like me. But that’s an old story: except of course the abortive ones, the emancipated ones who are simply not up to having children.",
        
        "A little woman pursuing her vengeance would force overtake even Fate itself.",
        
        "Women can enter into a friendship with a man perfectly well, but to maintain it- a little physical antipathy is required.",
        
        "Does not the discipline of the scientific spirit just commence when one no longer harbours any conviction?",
        
        "In the latter case I warrant that nothing comes of it: for the great problems, granting that they let themselves be grasped at all, do not let themselves be held by toads and weaklings: that has ever been their taste- a taste also which they share with all high-spirited women.",

        
        "Woman is so artistic.",
        
        "Women are all skilful in exaggerating their weaknesses, indeed they are inventive in weaknesses, so as to seem quite fragile ornaments to which even a grain of dust does harm ; their existence is meant to bring home to man's mind his coarseness, and to appeal to his conscience. They thus defend themselves against the strong and the law of the jungle",
        "Everything in woman is a riddle, and everything about woman has one solution - it is called pregnancy.",
        "The true man wants two things: danger and play. For that reason he wants woman, as the most dangerous plaything",
        "I have I found all buyers cautious and astute. But even the most astute of them buys his wife while she is still wrapped." 
    ]
    
    robot.hear /Nietzsche/i, (res) ->
        res.send(quote[Math.floor(Math.random()* quote.length))
