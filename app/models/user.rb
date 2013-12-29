class User < ActiveRecord::Base
  validates_presence_of :user_id, :email, :password
end
