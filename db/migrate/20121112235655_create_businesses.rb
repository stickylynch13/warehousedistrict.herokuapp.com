class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :name, :null => false
      t.string :address
      t.string :phone
      t.string :website
      t.boolean :member, :default => false
      t.string :logo_url
      t.text :description, :null => false

      t.timestamps
    end
  end
end
