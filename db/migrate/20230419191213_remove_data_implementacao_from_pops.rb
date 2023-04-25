class RemoveDataImplementacaoFromPops < ActiveRecord::Migration[7.0]
  def change
    remove_column :pops, :dataImplementacao, :string
  end
end
