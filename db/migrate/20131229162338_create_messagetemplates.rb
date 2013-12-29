class CreateMessagetemplates < ActiveRecord::Migration
  def change
    create_table :messagetemplates do |t|

      t.timestamps
    end
  end
end
