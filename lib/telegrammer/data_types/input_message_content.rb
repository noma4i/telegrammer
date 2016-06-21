module Telegrammer
  module DataTypes
    # Telegram InputMessageContent data type
    #
    # See more at https://core.telegram.org/bots/api#inputmessagecontent
    class InputMessageContent < Telegrammer::DataTypes::Base
      attribute :message_text, String
    end
  end
end
