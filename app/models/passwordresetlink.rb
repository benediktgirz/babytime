class Passwordresetlink < ActiveRecord::Base
  belongs_to :user
  validates_uniqueness_of :unique_url
  validates_presence_of :unique_url, :request_date
end
