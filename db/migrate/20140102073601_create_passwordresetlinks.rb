class CreatePasswordresetlinks < ActiveRecord::Migration
  def change
    create_table :passwordresetlinks do |t|

      t.timestamps
    end
  end
end
