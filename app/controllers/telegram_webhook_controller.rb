class TelegramWebhookController < Telegram::Bot::UpdatesController
  def start!(*)
    respond_with :message, text: 'Hi, nice to meet you!'
  end

  def hello!
    respond_with :message, text: 'Hello, the Ruby World!'
  end
end
