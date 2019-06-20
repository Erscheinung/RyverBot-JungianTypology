module.exports = (robot) ->

    robot.hear /DCNH wiki/i, (res) ->
        res.send("[DCNH reddit wiki](https://www.reddit.com/r/JungianTypology/comments/85o11f/compilation_dcnh_other_subtype_systems_resources/)")

    robot.hear /GDrive/i, (res) ->
        res.send("[GDrive Link](https://drive.google.com/drive/folders/1PnXWcskuX6DFqLW7o7ekFcZp1gkLV3Ni)")

    robot.hear /dichotomy map/i, (res) ->
        res.send("[All structural Dichotomies](https://imgur.com/a/o7ESnft)")

    robot.hear /bot guide/i, (res) ->
    	res.send("[Visit this Topic](https://jungiantypology.ryver.com/#posts/2126699)")
    
    robot.hear /who's your daddy/i, (msg) ->
        sender = robot.brain.usersForFuzzyName(msg.message.user['name'])[0].name
        if sender == "relight"
            msg.send("you...and only you")
            msg.finish()
        else
            msg.send("go away now")
            msg.finish()

    robot.hear /cats?/i, (msg) ->
        msg.http("http://edgecats.net/random").get() (err, res, body) ->
            msg.send body
