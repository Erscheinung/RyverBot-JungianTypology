module.exports = (robot) ->

  robot.hear /@@create topic/i, (res) ->
      user = process.env.carl
      pass = process.env.Junglove1
      ryverOrg = 'jungiantypology'
      incRoomId = '2130227' # Modify this
      room = 'Theory'
      auth = 'Basic ' + new Buffer(user+':'+pass).toString('base64')
      payload = '{
        "subject":"Testing Bot Functionality",
        "body":"Disregard, Testing Functionality",
        "outAssociations":{
          "results":[
            {
              "inId":'+incRoomId+',
              "inType":"Entity.Forum",
              "inSecured":true,
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
