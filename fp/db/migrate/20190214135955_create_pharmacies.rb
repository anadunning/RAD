class CreatePharmacies < ActiveRecord::Migration[5.2]
  def change
    create_table :pharmacies do |t|
      t.string :ibge
      t.string :uf
      t.string :cidade
      t.string :nome
      t.string :endereco
      t.string :bairro
      t.string :cep
      t.integer :ddd
      t.string :telefone
      t.string :email
      t.string :cnpj_farmacia
      t.string :cnpj_matriz
      t.integer :ano
      t.integer :mes

      t.timestamps
    end
  end
end