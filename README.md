require 'discordrb'
bot = Discordrb::Commands::CommandBot.new token: 'OTczMDA2MTE0NjQ2MDExOTI0.YnhUjw.-QcvVL6jj7Wh7Crj1oNMN6oWC4s',
  client_id: '973006114646011924'

# 何かメッセージが送信されたら実行
bot.message do |event|
  event.respond 'フガフガ!'
end

bot.run
