class Perioddata < ActiveRecord::Base
  validates_presence_of :period_id, :date
  validates_uniqueness_of :period_id
end
