class AddFunctionV1ToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :functionV1, :string
  end
end
