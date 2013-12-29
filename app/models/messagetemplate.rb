class Messagetemplate < ActiveRecord::Base
  validates_presence_of :message_template_id
  validates_presence_of :content
  validates_presence_of :subject
  validates_presence_of :send_next
  validates_presence_of :last_sent

end
