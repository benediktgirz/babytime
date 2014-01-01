class Messagerecipient < ActiveRecord::Base
  validates_presence_of :message_template_id, :email, :name
  validates_uniqueness_of :message_template_id, :email
end
