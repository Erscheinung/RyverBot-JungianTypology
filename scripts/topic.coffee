module.exports = (robot) ->

  robot.hear /create topic/i, (res) ->
      user = process.env.carl
      pass = process.env.Junglove1
      ryverOrg = 'jungiantypology'
      incRoomId = '1303067' # Modify this
      room = 'socioniks.net Feed'
      auth = 'Basic ' + new Buffer(user+':'+pass).toString('base64')
      payload = '{
        "subject":"Testing Bot Functionality",
        "body":"Disregard, Testing Functionality",
        "outAssociations":{
          "results":[
            {
              "inSecured":true,
              "inType":"Entity.Forum",
              "inId":'+incRoomId+',
              "inName":'+room+'
            }
          ]
        },
        "recordType":"note"
      }'
      robot.http('https://'+ryverOrg+'.ryver.com/api/1/odata.svc/posts')
      .headers(Authorization: auth, 'Content-Type': 'application/json', 'Accept': 'application/json')
      .post(payload) (err, response, body) ->
        robot.logger.debug(response)
