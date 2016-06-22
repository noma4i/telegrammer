module Telegrammer
  module DataTypes
    # Telegram KeyboardButton data type.

    class KeyboardButton < Telegrammer::DataTypes::Base
     attribute :text, String
     attribute :request_contact, Boolean, default: false
     attribute :request_location, Boolean, default: false
    end
  end
end
