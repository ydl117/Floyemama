class AddSonyToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :sony, :integer
  end
end
