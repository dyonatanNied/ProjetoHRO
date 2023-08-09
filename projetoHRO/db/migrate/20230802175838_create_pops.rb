class CreatePops < ActiveRecord::Migration[6.0]
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
      t.string :day_approval
      t.string :month_approval
      t.string :year_approval
      t.string :day_implement
      t.string :year_implement
      t.string :month_implement
      t.string :pop_sector
      t.string :pop_number
      t.string :corenE1
      t.string :corenE2
      t.string :corenR1
      t.string :corenF1
      t.string :corenV1
      t.string :corenV2
      t.string :corenA1
      t.string :functionE1
      t.string :functionE2
      t.string :functionR1
      t.string :functionF1
      t.string :functionV1
      t.string :functionV2
      t.string :functionA1
      t.string :date_day_elaboration
      t.string :date_month_elaboration
      t.string :date_year_elaboration
      t.string :date_day_last_revision
      t.string :date_month_last_revision
      t.string :date_year_last_revision
      t.string :date_day_next_revision
      t.string :date_month_next_revision
      t.string :date_year_next_revision

      t.timestamps
    end
  end
end
