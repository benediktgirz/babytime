class Messagerecipient < ActiveRecord::Base
  belongs_to :messagetemplate
  validates_presence_of :message_template_id, :email, :name
  validates_uniqueness_of :message_template_id, :email
end
