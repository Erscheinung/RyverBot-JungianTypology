module.exports = (robot) ->
  robot.voting = {}

  robot.hear /^start vote (.+)$/i, (msg) ->
    startVote(msg)

  robot.hear /start multivote (.+)$/i, (msg) ->
    startVote(msg, true)

  robot.hear /end vote/i, (msg) ->
    if robot.voting.votes?
      console.log robot.voting.votes

      results = tallyVotes()

      response = "The results are..."
      for choice, index in robot.voting.choices
        response += "\n#{choice}: #{results[index]}"

      msg.send response

      delete robot.voting.votes
      delete robot.voting.choices
      delete robot.voting.multi
    else
      msg.send "There is not a vote to end"

  robot.hear /show choices/i, (msg) ->
    sendChoices(msg)

  robot.hear /show votes/i, (msg) ->
    results = tallyVotes()
    sendChoices(msg, results)

  robot.hear /vote (for )?(.+)$/i, (msg) ->
    choice = null

    re = /\d{1,2}$/i
    if re.test(msg.match[2])
      choice = parseInt msg.match[2], 10
    else
      choice = robot.voting.choices.indexOf msg.match[2]

    console.log choice

    sender = robot.brain.usersForFuzzyName(msg.message.user['name'])[0].name

    if validChoice choice
      if robot.voting.multi
        robot.voting.votes[sender] ?= []
        if choice not in robot.voting.votes[sender]
          robot.voting.votes[sender].push choice
      else
        robot.voting.votes[sender] = choice

      msg.send "#{sender} voted for #{robot.voting.choices[choice]}"
    else
      msg.send "#{sender}: That is not a valid choice"

  startVote = (msg, multi = false) ->
    if robot.voting.votes?
      msg.send "A vote is already underway"
      sendChoices (msg)
    else
      robot.voting.votes = {}
      robot.voting.multi = multi
      createChoices msg.match[1]

      msg.send "Vote started"
      sendChoices(msg)

  createChoices = (rawChoices) ->
    robot.voting.choices = rawChoices.split(/, /)

  sendChoices = (msg, results = null) ->

    if robot.voting.choices?
      response = ""
      for choice, index in robot.voting.choices
        response += "#{index}: #{choice}"
        if results?
          response += " -- Total Votes: #{results[index]}"
        response += "\n" unless index == robot.voting.choices.length - 1
    else
      msg.send "There is not a vote going on right now"

    msg.send response

  validChoice = (choice) ->
    numChoices = robot.voting.choices.length - 1
    0 <= choice <= numChoices

  tallyVotes = () ->
    results = (0 for choice in robot.voting.choices)

    voters = Object.keys robot.voting.votes
    for voter in voters
      if robot.voting.multi
        choices = robot.voting.votes[voter]
        for choice in choices
          results[choice] += 1
      else
        choice = robot.voting.votes[voter]
        results[choice] += 1

    results