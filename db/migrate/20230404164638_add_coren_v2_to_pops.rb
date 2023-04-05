class AddCorenV2ToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :corenV2, :string
  end
end
