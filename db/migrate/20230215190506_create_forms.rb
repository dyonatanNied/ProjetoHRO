class CreateForms < ActiveRecord::Migration[7.0]
  def change
    create_table :forms do |t|
      t.string :titulo
      t.string :objetivo
      t.string :amostra
      t.string :equipamento
      t.string :material
      t.string :calibracao
      t.string :controleQualidade
      t.string :aplicabilidade
      t.string :descricao

      t.timestamps
    end
  end
end
