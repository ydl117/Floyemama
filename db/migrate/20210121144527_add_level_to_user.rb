class AddLevelToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :level, :string
  end
end
