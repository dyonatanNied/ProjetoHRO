class AddFunctionV2ToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :functionV2, :string
  end
end
