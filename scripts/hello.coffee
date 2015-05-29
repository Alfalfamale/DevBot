module.exports = (robot) ->

  robot.hear /hello devbot/i, (res) ->
     res.send "Hello " + res.message.user.name

  robot.enter (res) ->
     name = res.message.user.name
     res.send "Goodmorning " + name if name != "DevBot"