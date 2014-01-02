class User < ActiveRecord::Base
  has_many :messagetemplates
  has_many :perioddatas
  validates_presence_of :user_id, :email, :password
  validates_uniqueness_of :user_id, :email

end
