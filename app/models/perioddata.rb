class Perioddata < ActiveRecord::Base
  validates_presence_of :period_id, :date
end
