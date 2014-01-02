class CreateMessagerecipients < ActiveRecord::Migration
  def change
    create_table :messagerecipients do |t|
      t.belongs_to :messagetemplate
      t.integer :message_template_id
      t.string :email
      t.string :name

      t.timestamps
    end
  end
end
