class CreatePasswordresetlinks < ActiveRecord::Migration
  def change
    create_table :passwordresetlinks do |t|
      t.belongs_to :user
      t.string :unique_url
      t.datetime :request_date

      t.timestamps
    end
  end
end
