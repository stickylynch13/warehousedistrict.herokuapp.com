class AddBusinessCategory < ActiveRecord::Migration
  def change
    add_column :businesses, :category_id, :integer, :default => 0
  end
end
