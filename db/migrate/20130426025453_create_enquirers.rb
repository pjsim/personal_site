class CreateEnquirers < ActiveRecord::Migration
  def change
    create_table :enquirers do |t|
      t.string :name
      t.string :email
      t.boolean :consent
      t.string :phone
      t.text :message
      t.string :message_type

      t.timestamps
    end
  end
end
