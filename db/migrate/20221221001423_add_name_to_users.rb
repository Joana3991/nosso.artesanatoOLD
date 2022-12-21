class AddNameToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :nome, :string
    add_column :users, :sobrenome, :string
  end
end
