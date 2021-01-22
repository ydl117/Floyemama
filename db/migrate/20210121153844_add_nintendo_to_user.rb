class AddNintendoToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :nintendo, :integer
  end
end
