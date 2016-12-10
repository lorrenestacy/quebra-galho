class CreateHabilidades < ActiveRecord::Migration[5.0]
  def change
    create_table :habilidades do |t|
      t.string :nome
      t.text :descricao
      t.string :categoria

      t.timestamps
    end
  end
end