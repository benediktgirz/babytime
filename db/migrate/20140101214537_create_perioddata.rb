class CreatePerioddata < ActiveRecord::Migration
  def change
    create_table :perioddata do |t|
      t.integer :period_id
      t.date :date

      t.timestamps
    end
  end
end
