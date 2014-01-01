class Messagerecipient < ActiveRecord::Base
  validates_presence_of :message_template_id, :email, :name
end
