module.exports = (robot) ->

  warning = "Please remain civil and do not use these slurs. You have been warned."

  robot.hear /tranny/i, (res) -> res.send(warning)
  robot.hear /homo/i, (res) -> res.send(warning)
  robot.hear /faggot/i, (res) -> res.send(warning)
  robot.hear /fag/i, (res) -> res.send(warning)
  robot.hear /nigger/i, (res) -> res.send(warning)
  robot.hear /nigga/i, (res) -> res.send(warning)
  robot.hear /nibba/i, (res) -> res.send(warning)
