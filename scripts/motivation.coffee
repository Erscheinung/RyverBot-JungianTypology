# Description
#   A hubot script that listens for the phrase, 'motivate me' then replies with randomly selected star wars quotes that are vaguely motivational.
#
# Configuration:
#   None
#
# Commands:
#   motivate me - responds with a randomly selected star wars motivational quote
#
# Author:
#   Ian <ian+npmjs@iangrav.es>

module.exports = (robot) ->
  star_wars_quotes = [
    '”If you end your training now-if you choose the quick and easy path, as Vader did-you will become an agent of evil.” - Yoda',
    '”Always pass on what you have learned.” - Yoda',
    '”Fear is the path to the dark side. Fear leads to anger. Anger leads to hate. Hate leads to suffering.” - Yoda',
    '”If you want to be successful in a particular field, perseverance is one of the key qualities.” - George Lucas',
    '“Your focus determines your reality.” – Qui-Gon Jinn',
    '“Do. Or do not. There is no try.” – Yoda',
    '“Your eyes can deceive you. Don’t trust them.” – Obi-Wan Kenobi',
    '“Never tell me the odds.” – Han Solo',
    '“Great, kid. Don’t get cocky.” – Han Solo',
    '“Stay on target.” – Gold Five',
    '“This is a new day, a new beginning.” – Ahsoka Tano',
    '“Patience you must have, my young Padawan.” - Yoda',
    '“Remember, concentrate on the moment. Feel, don\'t think, use your instincts.” - Qui-Gon Jinn',
    '“Use the Force, Luke.” Obi-Wan Kenobi',
    '“The Force will be with you always.” - Obi-Wan Kenobi',
    '“I find your lack of faith disturbing.” - Darth Vader',
    '“Sometimes we must let go of our pride and do what is requested of us.” - Padmé Amidala',
    '“You have your moments. Not many of them, but you have them.” - Princess Leia',
    '“Master Yoda says I should be mindful of the future… But not at the expense of the moment.” – Qui-Gon Jinn',
    '“You can’t stop change any more than you can stop the suns from setting” – Shmi Skywalker',
    '“When 900 years old, you reach… Look as good, you will not” - Yoda',
    '“Reality doesn\'t care if you believe it.” - Boba Fett',
    '“Anyone can make an error, Ensign. But that error doesn\'t become a mistake until you refuse to correct it.” - Grand Admiral Thrawn',
    '“Sure. I can\'t move a rock with my mind, but, boy, can I make that rock think it\'s been moved.” - Corran Horn',
    '"You know impossible is what Rogue Squadron does best of all." ― Corran Horn',
    '"To say the Force works in mysterious ways is to admit one\'s ignorance, for any mystery can be solved through the application of knowledge and unrelenting effort." - Darth Plagueis the Wise',
    '“Let the Wookie win.” - C3-P0'
  ]

  robot.hear /motivate me/i, (msg) ->
    msg.send msg.random star_wars_quotes