class AddCorenV1ToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :corenV1, :string
  end
end
