class RemoveDataAprovacaoFromPops < ActiveRecord::Migration[7.0]
  def change
    remove_column :pops, :dataAprovacao, :string
  end
end
