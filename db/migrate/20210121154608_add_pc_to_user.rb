class AddPcToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :pc, :integer
  end
end
