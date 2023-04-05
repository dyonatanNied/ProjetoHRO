class AddFunctionE2ToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :functionE2, :string
  end
end
