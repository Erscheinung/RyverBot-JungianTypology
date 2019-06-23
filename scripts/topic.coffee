module.exports = (robot) ->

  robot.hear /create topic/i, (res) ->
      user = process.env.carl
      pass = process.env.Junglove1
      ryverOrg = 'jungiantypology'
      incRoomId = '1303067' # Modify this, 2130231 for JTFEED, 2130233 for theory, 2130234 for rss, 1303067 for rss?
      room = 'socioniks.net RSS'
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
