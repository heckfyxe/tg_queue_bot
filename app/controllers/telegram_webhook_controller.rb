class TelegramWebhookController < Telegram::Bot::UpdatesController
  def start!(*)
    respond_with :message, "Hi, nice to meet you!"
  end

  def hello!
    respond_with :message, 'Hello, the Ruby World!'
  end
end
