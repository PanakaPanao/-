require 'discordrb'
bot = Discordrb::Commands::CommandBot.new token: 'OTczMDA2MTE0NjQ2MDExOTI0.YnhUjw.v9PUcTAVnM_WqW-lHmE4at3STo0',
  client_id: '973006114646011924'

# 何かメッセージが送信されたら実行
bot.message do |event|
  event.respond 'hogehuga!'
end

bot.run
