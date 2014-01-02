class Perioddata < ActiveRecord::Base
  belongs_to :user
  validates_presence_of :period_id, :date
  validates_uniqueness_of :period_id
end
