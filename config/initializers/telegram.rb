require 'telegram/bot'

Telegram.bots_config = {
  default: Rails.application.credentials[:telegram][:bot]
}