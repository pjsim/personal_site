class CreateWebsites < ActiveRecord::Migration
  def change
    create_table :websites do |t|
      t.string :name
      t.string :url
      t.string :image
      t.text :description
      t.text :collaborators

      t.timestamps
    end
  end
end
