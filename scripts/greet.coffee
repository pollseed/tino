module.exports = (robot) ->
  robot.respond /おはよう(.*)/i, (msg) ->
    msg.send "おはようございますお兄様、いい朝ですね。"
  robot.respond /ただいま(.*)/i, (msg) ->
    msg.send "おかりなさいお兄様。"
  robot.respond /いって(きま|くる)(.*)/i, (msg) ->
    msg.send "いってらっしゃいお兄様。"
  robot.respond /おやすみ(.*)/i, (msg) ->
    msg.send "おやすみなさいお兄様。"
