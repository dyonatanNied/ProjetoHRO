class AddFunctionR1ToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :functionR1, :string
  end
end
