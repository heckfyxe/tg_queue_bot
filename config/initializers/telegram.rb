require 'telegram/bot'

Telegram.bots_config = {
  default: ENV['TELEGRAM_TOKEN']
}
