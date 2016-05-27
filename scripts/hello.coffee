# Description
#   <挨拶してくれるスクリプト testように書いた>
#
# Commands:
#   bomp-bot Who put the bomp?
#   <trigger> CR
#
# Author:
#   <kmasssda>

module.exports = (robot) ->
  robot.respond /Who put the bomp?/i, (msg) ->
    msg.send "https://www.youtube.com/watch?v=lXmsLe8t_g://www.youtube.com/watch?v=lXmsLe8t_gg"
 
  robot.hear /HELLO$/i, (msg) ->
    msg.send "Bomp! Bomp! Bomp!"
 
  robot.respond /who am I/i, (msg) ->
    msg.send "You are #{msg.message.user.name}"
 
  robot.respond /what is this (.*)/i, (msg) ->
    msg.send "This is #{msg.match[1]}"
