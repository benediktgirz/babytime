class Messagetemplate < ActiveRecord::Base
  belongs_to :user
  validates_presence_of :message_template_id, :content, :subject, :send_next, :last_sent
  validates_uniqueness_of :message_template_id
end
