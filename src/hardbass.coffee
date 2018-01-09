# Description:
#   narkotik kal
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot hardbass me - narkotik kal.


module.exports = (robot) ->

    robot.hear /hardbass me/i, (msg) ->
        msg.send "https://www.youtube.com/watch?v=16G-Hv23nqw"
