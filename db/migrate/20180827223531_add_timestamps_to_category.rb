class AddTimestampsToCategory < ActiveRecord::Migration
  def change
    remove_column :categories, :timestamps
    add_column :categories, :created_at, :datetime
    add_column :categories, :updated_at, :datetime
  end
end
