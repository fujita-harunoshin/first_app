class AddNameToLists < ActiveRecord::Migration[6.1]
  def change
    add_column :lists, :mane, :string
  end
end
