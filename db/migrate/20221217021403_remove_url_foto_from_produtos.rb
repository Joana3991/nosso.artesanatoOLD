class RemoveUrlFotoFromProdutos < ActiveRecord::Migration[7.0]
  def change
    remove_column :produtos, :url_foto, :string
  end
end
