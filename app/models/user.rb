class User < ActiveRecord::Base
  validates_presence_of :user_id, :email, :password
  validates_uniqueness_of :user_id, :email
end
