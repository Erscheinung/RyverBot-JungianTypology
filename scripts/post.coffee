module.exports = (robot) ->

  robot.hear /example/i, (res) ->
    if typeof res.envelope.message.user != "number"
      res.send("Responding to example regex")
      
    else
      user = process.env.carl
      pass = process.env.Junglove1
      topicID = res.envelope.message.user
      auth = 'Basic ' + new Buffer(user+':'+pass).toString('base64')
      data = '{"comment":"Responding to example regex","post":{"id":'+topicID+'}}'
      robot.http('https://exampleorg.ryver.com/api/1/odata.svc/postComments')
      .headers(Authorization: auth, 'Content-Type': 'application/json', 'Accept': 'application/json')
      .post(data) (response, body) ->
