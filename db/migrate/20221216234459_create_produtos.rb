class CreateProdutos < ActiveRecord::Migration[7.0]
  def change
    create_table :produtos do |t|
      t.string :nome
      t.string :categoria
      t.text :descricao
      t.string :tamanho
      t.boolean :disponivel
      t.string :url_foto

      t.timestamps
    end
  end
end
