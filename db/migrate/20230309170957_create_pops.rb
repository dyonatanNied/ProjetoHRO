class CreatePops < ActiveRecord::Migration[7.0]
  def change
    create_table :pops do |t|
      t.string :titulo
      t.string :objetivo
      t.string :amostra
      t.string :equipamento
      t.string :material
      t.string :calibracao
      t.string :controleQualidade
      t.string :aplicabilidade
      t.string :descricao
      t.string :calculos
      t.string :resultados
      t.string :comentarios
      t.string :responsabilidade
      t.string :autoridade
      t.string :normasSeguranca
      t.string :treinamento
      t.string :documentosRelacionados
      t.string :referenciasNormativas
      t.string :fluxograma
      t.string :controleRegistro
      t.string :anexos
      t.string :elaborado1
      t.string :elaborado2
      t.string :revisado
      t.string :formatado
      t.string :validado1
      t.string :validado2
      t.string :aprovado
      t.string :dataAprovacao
      t.string :dataImplementacao
      t.string :imagemequip
      t.string :imagemflowchar
      t.timestamps
    end
  end
end
