class Passwordresetlink < ActiveRecord::Base
  validates_uniqueness_of :unique_url
  validates_presence_of :unique_url
end
