module.exports = (robot) ->

    quote = [
        "Pity is praised as the virtue of prostitues.",
        "My formula for greatness in a human being is amor fati: that one wants nothing to be different, not forward, not backward, not in all eternity. Not merely bear what is necessary, still less conceal it—all idealism is mendacity in the face of what is necessary—but love it",
        "If we affirm one single moment, we thus affirm not only ourselves but all existence. For nothing is self-sufficient, neither in us ourselves nor in things; and if our soul has trembled with happiness and sounded like a harp string just once, all eternity was needed to produce this one event—and in this single moment of affirmation all eternity was called good, redeemed, justified, and affirmed",
        "One must renounce the bad taste of wishing to agree with many people.",
        "Only the highest and most active animals are capable of being bored. The boredom of God on the seventh day of Creation would be a subject for a great poet.",
        "Ah, how little you know of human happiness - you comfortable and benevolent people! For happiness and unhappiness are brother and sister - or even twins who grow up together - or in your case - remain small together!",
        "However unchristian it may seem, I do not even bear any ill feeling towards myself.",
        "Over the door of the thinker of the future is written: “What do I matter“?",
        "Once blasphemy again God was the greatest blasphemy; but God died, and thereupon those blasphemers died too.",
        "It is the slave in the vain man's blood, the remains of the slave's craftiness - and how much of the slave is still left in woman, for instance!",
        "In the background of all their personal vanity, women themselves have still their impersonal scorn - for woman",
        "Where there is neither love nor hatred in the game woman is a mediocre player.",
        "What is done out of love always takes place beyond good and evil.",
        "He who cannot lie, does not know what truth is.",
        "I am afraid we are not rid of God because we still have faith in grammar.",
        "Love is the state in which man sees things most decidedly as they are not.",
        "One does not hate as long as one disesteems, but only when one esteems equal or superior.",
        "In revenge and in love woman is more barbarous than man.",
        "What was formerly merely sickly now becomes indecent : it is indecent to be a Christian today.",
        "Virtue has come to consist in doing something in a shorter time than another person.",
        "And I offer you this parable: Not a few who sought to cast out their devil entered into the swine themselves.",
        "The very word 'Christianity' is a misunderstanding at bottom there was only one Christian, and he died on the cross.",
        "There is always some madness in love. But there is always, also, some method in madness.",
        "And what is 'reality' to an enamoured artist!",
        "No quote for you this time, huehuehue",
        "Once had you passions and called them evil. But now you have only your virtues: they grew out of your passions.",
        "Of all that is written, I love only what a person has written with his blood.",
        "'Faith' means the will to avoid knowing what is true.",
        "All women all like me. But that’s an old story: except of course the abortive ones, the emancipated ones who are simply not up to having children.",
        "One repays a teacher badly if one remains only a pupil.",
        "He who is a thorough teacher takes things seriously - and even himself - only in relation to his pupils.",
        "Truth must either attract power to its side or else side with power for otherwise it will perish again and again.",
        "If one is sufficiently rich for it it may even be a joy to be wrong.",
        "I am no bot, I am dynamite.",
        "If a man has character, he has also his typical experience, which always recurs.",
        "A little woman pursuing her vengeance would force overtake even Fate itself.",
        "If that glad message of your Bible were written in your faces, you would not need to demand belief in the authority of that book in such stiff-necked fashion.",
        "This - is now my way - where is yours? Thus did I answer those who asked me *the way*. For [the way](https://www.youtube.com/watch?v=iQO9yRutpso) - it does not exist!",
        "Women can enter into a friendship with a man perfectly well, but to maintain it- a little physical antipathy is required.",
        "It is I, the ungodly Zarathustra, who says: 'Who is more ungodly than I, that I may rejoice in his teaching?",
        "Does not the discipline of the scientific spirit just commence when one no longer harbours any conviction?",
        "But I don't wish to hear anything more of things and questions which do not permit of being tested.",
        "And how nicely can the bitch Sensuality knows how to beg for a piece of spirit, when a piece of flesh is denied her!",
        "In the latter case I warrant that nothing comes of it: for the great problems, granting that they let themselves be grasped at all, do not let themselves be held by toads and weaklings: that has ever been their taste- a taste also which they share with all high-spirited women.",
        "God is dead, and we have killed him."
        "I want to learn more and more to see as beautiful what is necessary in things; then I shall be one of those who makes things beautiful. Amor fati: let that be my love henceforth! I do not want to wage war against what is ugly. I do not want to accuse; I do not even want to accuse those who accuse. Looking away shall be my only negation. And all in all and on the whole: some day I wish to be only a Yes-sayer",
        "Woman is so artistic.",
        "He who is a thorough teacher takes things seriously--and even himself--only in relation to his pupils.",
        "'Knowledge for its own sake'--that is the last snare laid by morality: we are thereby completely entangled in morals once more.",
        "The charm of knowledge would be small, were it not so much shame has to be overcome on the way to it.",
        "We are most dishonourable towards our God: he is not PERMITTED to sin.",
        "The tendency of a person to allow himself to be degraded, robbed, deceived, and exploited might be the diffidence of a God among men.",
        "Love to one only is a barbarity, for it is exercised at the expense of all others. Love to God also!",
        "'I did that,' says my memory. 'I could not have done that,' says my pride, and remains inexorable. Eventually--the memory yields.",
        "One has regarded life carelessly, if one has failed to see the hand that--kills with leniency.",
        "If a man has character, he has also his typical experience, which always recurs.",
        "So long as thou feelest the stars as an 'above thee,' thou lackest the eye of the discerning one.",
        "It is not the strength, but the duration of great sentiments that makes great men.",
        "He who attains his ideal, precisely thereby surpasses it.",
        "Many a peacock hides his tail from every eye--and calls it his pride.",
        "A man of genius is unbearable, unless he possess at least two things besides: gratitude and purity.",
        "The degree and nature of a man's sensuality extends to the highest altitudes of his spirit.",
        "Under peaceful conditions the militant man attacks himself.",
        "With his principles a man seeks either to dominate, or justify, or honour, or reproach, or conceal his habits: two men with the same principles probably seek fundamentally different ends therewith.",
        "He who despises himself, nevertheless esteems himself thereby, as a despiser."
        ,
        "A soul which knows that it is loved, but does not itself love, betrays its sediment: its dregs come up."
        ,
        "A thing that is explained ceases to concern us--What did the God mean who gave the advice, 'Know thyself!' Did it perhaps imply 'Cease to be concerned about thyself! become objective!;--And Socrates?--And the 'scientific man'?"
        ,
        "It is terrible to die of thirst at sea. Is it necessary that you should so salt your truth that it will no longer--quench thirst?"
        ,
        "'Sympathy for all'--would be harshness and tyranny for THEE, my good neighbour."
        ,
        "When the house is on fire one forgets even the dinner--Yes, but one recovers it from among the ashes."
        ,
        "Woman learns how to hate in proportion as she--forgets how to charm."
        ,
        "The same emotions are in man and woman, but in different TEMPO, on that account man and woman never cease to misunderstand each other."
        ,
        "In the background of all their personal vanity, women themselves have still their impersonal scorn--for 'woman'".
        ,
        "When one firmly fetters one's heart and keeps it prisoner, one can allow one's spirit many liberties: I said this once before But people do not believe it when I say so, unless they know it already."
        ,
        "One begins to distrust very clever persons when they become embarrassed."
        ,
        "Dreadful experiences raise the question whether he who experiences them is not something dreadful also."
        ,
        "Heavy, melancholy men turn lighter, and come temporarily to their surface, precisely by that which makes others heavy--by hatred and love."
        ,
        "So cold, so icy, that one burns one's finger at the touch of him! Every hand that lays hold of him shrinks back!--And for that very reason many think him red-hot."
        ,
        "Who has not, at one time or another--sacrificed himself for the sake of his good name?"
        ,
        "In affability there is no hatred of men, but precisely on that account a great deal too much contempt of men."
        ,
        "The maturity of man--that means, to have reacquired the seriousness that one had as a child at play."
        ,
        "To be ashamed of one's immorality is a step on the ladder at the end of which one is ashamed also of one's morality."
        ,
        "One should part from life as Ulysses parted from Nausicaa--blessing it rather than in love with it."
        ,
        "What? A great man? I always see merely the play-actor of his own ideal."
        ,
        "When one trains one's conscience, it kisses one while it bites."
        ,
        "I listened for the echo and I heard only praise."
        ,
        "We all feign to ourselves that we are simpler than we are, we thus relax ourselves away from our fellows."
        ,
        "A discerning one might easily regard himself at present as the animalization of God."
        ,
        "Discovering reciprocal love should really disenchant the lover with regard to the beloved. 'What! She is modest enough to love even you? Or stupid enough? Or--or---'"
        ,
        "Everything now turns out best for me, I now love every fate:--who would like to be my fate?"
        ,
        "Not their love of humanity, but the impotence of their love, prevents the Christians of today--burning us."
        ,
        "The pia fraus is still more repugnant to the taste (the 'piety') of the free spirit (the 'pious man of knowledge') than the impia fraus. Hence the profound lack of judgment, in comparison with the Church, characteristic of the type 'free spirit'--as ITS non-freedom."
        ,
        "By means of music the very passions enjoy themselves."
        ,
        "A sign of strong character, when once the resolution has been taken, to shut the ear even to the best counter-arguments. Occasionally, therefore, a will to stupidity."
        ,
        "There is no such thing as moral phenomena, but only a moral interpretation of phenomena."
        ,
        "The criminal is often enough not equal to his deed: he extenuates and maligns it."
        ,
        "The advocates of a criminal are seldom artists enough to turn the beautiful terribleness of the deed to the advantage of the doer."
        ,
        "Our vanity is most difficult to wound just when our pride has been wounded."
        ,
        "To him who feels himself preordained to contemplation and not to belief, all believers are too noisy and obtrusive; he guards against them."
        ,
        "You want to prepossess him in your favour? Then you must be embarrassed before him."
        ,
        "The immense expectation with regard to sexual love, and the coyness in this expectation, spoils all the perspectives of women at the outset."
        ,
        "Where there is neither love nor hatred in the game, woman's play is mediocre."
        ,
        "The great epochs of our life are at the points when we gain courage to rebaptize our badness as the best in us."
        ,
        "The will to overcome an emotion, is ultimately only the will of another, or of several other, emotions."
        ,
        "There is an innocence of admiration: it is possessed by him to whom it has not yet occurred that he himself may be admired some day."
        ,
        "Our loathing of dirt may be so great as to prevent our cleaning ourselves--'justifying' ourselves."
        ,
        "Sensuality often forces the growth of love too much, so that its root remains weak, and is easily torn up."
        ,
        "It is a curious thing that God learned Greek when he wished to turn author--and that he did not learn it better."
        ,
        "To rejoice on account of praise is in many cases merely politeness of heart--and the very opposite of vanity of spirit."
        ,
        "Even concubinage has been corrupted--by marriage."
        ,
        "He who exults at the stake, does not triumph over pain, but because of the fact that he does not feel pain where he expected it. A parable."
        ,
        "When we have to change an opinion about any one, we charge heavily to his account the inconvenience he thereby causes us."
        ,
        "A nation is a detour of nature to arrive at six or seven great men.--Yes, and then to get round them."
        ,
        "In the eyes of all true women science is hostile to the sense of shame. They feel as if one wished to peep under their skin with it--or worse still! under their dress and finery."
        ,
        "The more abstract the truth you wish to teach, the more must you allure the senses to it."
        ,
        "The devil has the most extensive perspectives for God; on that account he keeps so far away from him:--the devil, in effect, as the oldest friend of knowledge."
        ,
        "What a person IS begins to betray itself when his talent decreases,--when he ceases to show what he CAN do. Talent is also an adornment; an adornment is also a concealment."
        ,
        "The sexes deceive themselves about each other: the reason is that in reality they honour and love only themselves (or their own ideal, to express it more agreeably). Thus man wishes woman to be peaceable: but in fact woman is ESSENTIALLY unpeaceable, like the cat, however well she may have assumed the peaceable demeanour."
        ,
        "One is punished best for one's virtues."
        ,
        "He who cannot find the way to HIS ideal, lives more frivolously and shamelessly than the man without an ideal."
        ,
        "From the senses originate all trustworthiness, all good conscience, all evidence of truth."
        ,
        "Pharisaism is not a deterioration of the good man; a considerable part of it is rather an essential condition of being good."
        ,
        "The one seeks an accoucheur for his thoughts, the other seeks some one whom he can assist: a good conversation thus originates."
        ,
        "In intercourse with scholars and artists one readily makes mistakes of opposite kinds: in a remarkable scholar one not infrequently finds a mediocre man; and often, even in a mediocre artist, one finds a very remarkable man."
        ,
        "We do the same when awake as when dreaming: we only invent and imagine him with whom we have intercourse--and forget it immediately."
        ,
        "In revenge and in love woman is more barbarous than man."
        ,
        "If the band is not to break, bite it first--secure to make!"
        ,
        "The belly is the reason why man does not so readily take himself for a God."
        ,
        "The chastest utterance I ever heard: 'Dans le veritable amour c'est l'ame qui enveloppe le corps.'"
        ,
        "Our vanity would like what we do best to pass precisely for what is most difficult to us.--Concerning the origin of many systems of morals."
        ,
        "When a woman has scholarly inclinations there is generally something wrong with her sexual nature. Barrenness itself conduces to a certain virility of taste; man, indeed, if I may say so, is 'the barren animal.'"
        ,
        "Comparing man and woman generally, one may say that woman would not have the genius for adornment, if she had not the instinct for the SECONDARY role."
        ,
        "He who fights with monsters should be careful lest he thereby become a monster. And if thou gaze long into an abyss, the abyss will also gaze into thee."
        ,
        "From old Florentine novels--moreover, from life: Buona femmina e mala femmina vuol bastone.--Sacchetti, Nov."
        ,
        "To seduce their neighbour to a favourable opinion, and afterwards to believe implicitly in this opinion of their neighbour--who can do this conjuring trick so well as women?"
        ,
        "That which an age considers evil is usually an unseasonable echo of what was formerly considered good--the atavism of an old ideal."
        ,
        "Around the hero everything becomes a tragedy; around the demigod everything becomes a satyr-play; and around God everything becomes--what? perhaps a 'world'?"
        ,
        "It is not enough to possess a talent: one must also have your permission to possess it;--eh, my friends?"
        ,
        "'Where there is the tree of knowledge, there is always Paradise': so say the most ancient and the most modern serpents."
        ,
        "What is done out of love always takes place beyond good and evil."
        ,
        "Objection, evasion, joyous distrust, and love of irony are signs of health; everything absolute belongs to pathology."
        ,
        "The sense of the tragic increases and declines with sensuousness."
        ,
        "Insanity in individuals is something rare--but in groups, parties, nations, and epochs it is the rule."
        ,
        "The thought of suicide is a great consolation: by means of it one gets successfully through many a bad night."
        ,
        "Not only our reason, but also our conscience, truckles to our strongest impulse--the tyrant in us."
        ,
        "One MUST repay good and ill; but why just to the person who did us good or ill?"
        ,
        "One no longer loves one's knowledge sufficiently after one has communicated it."
        ,
        "Poets act shamelessly towards their experiences: they exploit them."
        ,
        "'Our fellow-creature is not our neighbour, but our neighbour's neighbour':--so thinks every nation."
        ,
        "Love brings to light the noble and hidden qualities of a lover--his rare and exceptional traits: it is thus liable to be deceptive as to his normal character."
        ,
        "Jesus said to his Jews: 'The law was for servants;--love God as I love him, as his Son! What have we Sons of God to do with morals!'"
        ,
        "A shepherd has always need of a bell-wether--or he has himself to be a wether occasionally."
        ,
        "One may indeed lie with the mouth; but with the accompanying grimace one nevertheless tells the truth."
        ,
        "To vigorous men intimacy is a matter of shame--and something precious."
        ,
        "Christianity gave Eros poison to drink; he did not die of it, certainly, but degenerated to Vice."
        ,
        "To talk much about oneself may also be a means of concealing oneself."
        ,
        "In praise there is more obtrusiveness than in blame.",
        "Pity has an almost ludicrous effect on a man of knowledge, like tender hands on a Cyclops."
        ,
        "One occasionally embraces some one or other, out of love to mankind (because one cannot embrace all); but this is what one must never confess to the individual."
        ,
        "One does not hate as long as one disesteems, but only when one esteems equal or superior."
        ,
        "Ye Utilitarians--ye, too, love the UTILE only as a VEHICLE for your inclinations,--ye, too, really find the noise of its wheels insupportable!"
        ,
        "One loves ultimately one/'s desires, not the thing desired."
        ,
        "The vanity of others is only counter to our taste when it is counter to our vanity."
        ,
        "With regard to what 'truthfulness' is, perhaps nobody has ever been sufficiently truthful."
        ,
        "One does not believe in the follies of clever men: what a forfeiture of the rights of man!"
        ,
        "The consequences of our actions seize us by the forelock, very indifferent to the fact that we have meanwhile 'reformed'."
        ,
        "There is an innocence in lying which is the sign of good faith in a cause."
        ,
        "It is inhuman to bless when one is being cursed."
        ,
        "The familiarity of superiors embitters one, because it may not be returned."
        ,
        "I am affected, not because you have deceived me, but because I can no longer believe in you."
        ,
        "There is a haughtiness of kindness which has the appearance of wickedness."
        ,
        "'I dislike him.'--Why?--'I am not a match for him.'--Did any one ever answer so?",
        "We are most dishonourable towards our God: he is not PERMITTED to sin.",
        "There are no facts, only intepretations. No, it wasn't syphilis.",
        "I was so lonely. Wish I had gone out and made friends.",
        "In my defense, I'm not a misogynist. Women just suck lol.",
        "This however is my teaching: he who wishes one day to fly, must first learn standing and walking and running and climbing and dancing: - one does not fly into flying!",
        "The coward does not know what it means to be alone: an enemy is always standing behind his chair.",
        "Women are all skilful in exaggerating their weaknesses, indeed they are inventive in weaknesses, so as to seem quite fragile ornaments to which even a grain of dust does harm ; their existence is meant to bring home to man's mind his coarseness, and to appeal to his conscience. They thus defend themselves against the strong and the law of the jungle",
        "Everything in woman is a riddle, and everything about woman has one solution - it is called pregnancy.",
        "The true man wants two things: danger and play. For that reason he wants woman, as the most dangerous plaything",
        "I have I found all buyers cautious and astute. But even the most astute of them buys his wife while she is still wrapped.",
        "But are there many honest people who will admit that it is pleasing to give pain?",
        "One pays dearly for being immortal: one must die many times during his life.",
        "Pity is the most pleasant feeling in those who have not much pride, and have no prospect of great conquests: the easy prey - and that is what every sufferer is - is for them an enchanting thing.",
        "I have given a name to my pain, and call it 'dog'",
        "The ability to suffer is a small matter - weak women and even slaves can acheive virtuosity in that.",
        "He who bears injustice alone is terrible to behold.",
        "You have not yet suffered enough! For you suffer only from yourselves, you have not yet suffered from man.",
        "O my brothers, am I then cruel? But I say: that which is falling should also be pushed!",
        "Illusions are certainly expensive amusements; but the destruction of illusions is still more expensive, if looked upon as an amusement, as it undoubtedly is by some people.",
        "There is nothing for which men ask to be paid dearer than for humiliation.",
        "He who writes in blood and aphorisms does not want to be read, he wants to be learned by heart.",
        "But are there many honest people who will admit that it is pleasing to give pain?",
        "For thus speaks justice to me: 'Men are not equal'.",
        "The criminal type is the type of the strong human being under unfavorable circumstances: a strong human being made sick.",
        "Although the shrewdest judges of the witches and even the witches themselves were convinced of the guilt of witchcraft, the guilt nevertheless did not exist. So it is with all guilt.",
        "It is the powerful who know how to honour, it is their art, their domain for invention.",
        "He who does not wish to see the height of a man, looks all the more sharply at what is low in him, and in the foreground - and thereby betrays himself.",
        "You look up when you wish to be exalted. And I look down because I am exalted.",
        "Dreadful experiences raise the question whether he who experiences them is not something dreadful also.",
        "It's a curious thing that God learned Greek when he wished to turn author - and that he did not learn it better.",
        "Try for once to justify the meaning of your existence as it were a posteriori by setting yourself an aim, a goal... an exalted and noble 'to this end.' Perish in pursuit of this and only this.",
        "Who among you can at the same time laugh and be exalted",
        "He who climbeth on the highest mountains, laugheth at all tragic plays and tragic realities.",
        "He, however, who is obtrusive with his eyes as a discerner, how can he ever see more of anything than its foreground!",
        "—Deeper down into pain than I ever ascended, even into its darkest flood! So willeth my fate. Well! I am ready.",
        "Whence come the highest mountains? so did I once ask. Then did I learn that they come out of the sea.",
        "LOVE is the danger of the lonesomest one, love to anything, IF IT ONLY LIVE! Laughable, verily, is my folly and my modesty in love!—",
    ]
    
    robot.hear /Nietzsche/i, (res) ->
        res.send(quote[Math.floor(Math.random()* quote.length)])
