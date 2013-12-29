class CreateMessagetemplates < ActiveRecord::Migration
  def change
    create_table :messagetemplates do |t|
      t.integer :message_template_id
      t.string  :content
      t.string  :subject
      t.datetime :send_next
      t.datetime :last_sent

      t.timestamps
    end
  end
end
